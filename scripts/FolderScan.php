<?php

class FolderScan
{
    public function buildAddonFilesList($modFolders, $folders) {
        $files = [];
        foreach ($modFolders as $moduleFolder) {
            foreach ($folders as $fileLocation) {
                $fileLoc = $moduleFolder . DIRECTORY_SEPARATOR . $fileLocation;
                if (!is_dir($fileLoc)) {
                    echo 'Warning [Low]: Module category folder missing: ' . $fileLoc . "\n";
                } else {
                    $folderFiles = scandir($fileLoc);
                    if ($folderFiles[0] == '.') {
                        unset($folderFiles[0]);
                    }
                    if ($folderFiles[1] == '..') {
                        unset($folderFiles[1]);
                    }
                    $folderFiles = array_values($folderFiles);
                    foreach ($folderFiles as $file) {
                        $files[] = $fileLoc . DIRECTORY_SEPARATOR . $file;
                    }
                }
            }
        }
        return $files;
    }
}

return new FolderScan();