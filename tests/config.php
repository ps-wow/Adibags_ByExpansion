<?php

class Config {
    public $modules;
    public $folders;

    public function __construct()
    {
        $this->modules = [
            'WoW',
            'TBC',
            'Wrath',
            'Cata',
            'MoP',
            'WoD',
            'Legion',
            'BfA',
        ];
        $this->folders = [
            'categories',
            'professions' . DIRECTORY_SEPARATOR . 'crafting',
            'professions' . DIRECTORY_SEPARATOR . 'gathering',
            'professions' . DIRECTORY_SEPARATOR . 'secondary',
            'raids',
            'dungeons'
        ];
    }

    public function getModules()
    {
        return $this->modules;
    }

    public function getFolders()
    {
        return $this->folders;
    }
}

return new Config();
