<?php

// List of expansions/modules
$config = require_once(__DIR__ . '/config.php');
$folderScan = require_once(__DIR__ . '/FolderScan.php');
$getItemIds = require_once(__DIR__ . '/GetItemIds.php');

function verifyModules($modules) {
    $moduleFolders = [];
    foreach ($modules as $expac) {
        $sep = DIRECTORY_SEPARATOR;
        $moduleFolder = __DIR__ . $sep .  '..' . $sep . 'AdiBags_ByExpansion_' . $expac;
        // Check the folder exists for the expansion.
        if (!is_dir($moduleFolder)) {
            echo 'Mod folder missing: ' . $moduleFolder . "\n";
            exit(1);
        }
        $moduleFolders[] = $moduleFolder;
    }

    return $moduleFolders;
}

echo "Testing for duplicates \n";

$modFolders = verifyModules($config->getModules());

$files = $folderScan->buildAddonFilesList($modFolders, $config->getFolders());

$itemIds = $getItemIds->run($files);
echo "No duplicates found.";
exit(0);
