<?php

class GetItemIds
{
    public $itemIds = [];
    public $duplicates = [];

    public function run($filesListing)
    {
        foreach ($filesListing as $file) {
            $data = file_get_contents($file);
            $lines = explode("\n", $data);
            foreach ($lines as $line) {
                $line = trim($line);
                // Skip empty lines
                if ($line == '') {
                    continue;
                }
                // Remove the comments
                $hasComment = strpos($line, ', --');
                if ($hasComment !== false) {
                    $itemId = (int)substr($line, 0, $hasComment);
                    if (array_key_exists($itemId, $this->itemIds)) {
                        $this->duplicates[$itemId] = [
                            'existing' => $this->itemIds[$itemId],
                            'duplicate' => $file
                        ];
                    } else {
                        $this->itemIds[$itemId] = $file;
                    }
                }
            }
        }
        if (!empty($this->duplicates)) {
            var_dump($this->duplicates);
            exit(1);
        }
        return $this->itemIds;
    }
}

return new GetItemIds();
