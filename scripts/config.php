<?php

class Config
{
    public $modules;
    public $folders;

    public function __construct()
    {
        $sep = DIRECTORY_SEPARATOR;

        $this->modules = [
            'WoW',
            'TBC',
            'Wrath',
            'Cata',
            'MoP',
            'WoD',
            'Legion',
            'BfA',
            'Shadowlands'
        ];
        $this->folders = [
            'categories',
            'professions' . $sep . 'crafting',
            'professions' . $sep . 'gathering',
            'professions' . $sep . 'secondary',
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
