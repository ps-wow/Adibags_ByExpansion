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

                // Line is item?
                $pattern = "/([0-9]{0,7},)([ ]+-- .+)/";
                $isItemLine = preg_match($pattern, $line);

                // Remove the comments
                $commaPos = strpos($line, ',');
                if ($isItemLine) {
                    $itemId = (int)substr($line, 0, $commaPos);
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
            echo '|------|-----------------------------------------------------' . "\r\n";
            foreach($this->duplicates as $itemId => $locations) {
                foreach($locations as $location) {
                    $posOfsrc = strpos($location, 'src');
                    $locShort = substr($location, $posOfsrc + 4);
                    echo '|' . $itemId . '|' . $locShort . "\r\n";
                }
            }
            echo '|------|-----------------------------------------------------' . "\r\n";
            echo(count($this->duplicates) . ' duplicates found.');
            exit(1);
        }
        return $this->itemIds;
    }
}

return new GetItemIds();
