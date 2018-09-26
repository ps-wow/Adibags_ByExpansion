<?php

// List of expansions/modules
$config = require_once(__DIR__ . '/config.php');
require_once(__DIR__ . '/utility.php');
$folderScan = require_once(__DIR__ . '/FolderScan.php');

$util = new Utility($config);

$util->copyModules();
$util->minify($folderScan);

exit(0);
