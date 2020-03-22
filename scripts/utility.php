<?php

class Utility
{
    private $config;
    private $sep;

    public function __construct($config) {
        $this->config = $config;
        $this->sep = DIRECTORY_SEPARATOR;
    }

    public function getModuleLocation($module, $path = 'src') {
        $root = $this->getAddonRoot();
        return $root . $path . $this->sep . 'AdiBags_ByExpansion_' . $module;
    }

    /**
     * Get the root addon folder.
     * @return string
     */
    public function getAddonRoot() {
        return __DIR__ . $this->sep . '..' . $this->sep;
    }

    public function copyModules() {
        $modules = $this->config->getModules();

        foreach ($modules as $module) {
            $src = $this->getModuleLocation($module, 'src');
            $build = $this->getModuleLocation($module, 'build');

            if (is_dir($build)) {
                $this->dirClean($build);
            }
            $this->dircopy($src, $build);
        }
    }

    public function minify(FolderScan $folderScan) {
        $modules = $this->config->getModules();
        foreach ($modules as $module) {
            $build = $this->getModuleLocation($module, 'build');

            $files = $folderScan->buildAddonFilesList([0 => $build], $this->config->getFolders());

            // Loop through the modules files and minify any lua comments
            foreach ($files as $file) {
                $data = file_get_contents($file);

                $search = "/([0-9]{0,7},)( -- .+)/";
                $replace = '$1';

                $data = preg_replace(
                    $search,
                    $replace,
                    $data
                );

                file_put_contents($file, $data);
            }
        }
    }

    public function getLuaFiles($folder) {

    }

    /**
     * Copy a file, or recursively copy a folder and its contents
     * @author      Aidan Lister <aidan@php.net>
     * @version     1.0.1
     * @link        http://aidanlister.com/2004/04/recursively-copying-directories-in-php/
     * @param       string   $source    Source path
     * @param       string   $dest      Destination path
     * @param       int      $permissions New folder creation permissions
     * @return      bool     Returns true on success, false on failure
     */
    public function dirCopy($source, $dest, $permissions = 0755) {
        // Check for symlinks
        if (is_link($source)) {
            return symlink(readlink($source), $dest);
        }

        // Simple copy for a file
        if (is_file($source)) {
            return copy($source, $dest);
        }

        // Make destination directory
        if (!is_dir($dest)) {
            mkdir($dest, $permissions);
        }

        // Loop through the folder
        $dir = dir($source);
        while (false !== $entry = $dir->read()) {
            // Skip pointers
            if ($entry == '.' || $entry == '..') {
                continue;
            }

            // Deep copy directories
            $this->dirCopy("$source/$entry", "$dest/$entry", $permissions);
        }

        // Clean up
        $dir->close();
        return true;
    }

    /**
     * Recursively remove directory contents.
     * @param $src
     */
    public function dirClean($src) {
        $dir = opendir($src);
        while(false !== ( $file = readdir($dir)) ) {
            if (( $file != '.' ) && ( $file != '..' )) {
                $full = $src . '/' . $file;
                if ( is_dir($full) ) {
                    $this->dirClean($full);
                }
                else {
                    unlink($full);
                }
            }
        }
        closedir($dir);
        rmdir($src);
    }
}
