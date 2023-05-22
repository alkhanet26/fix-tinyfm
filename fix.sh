#!/bin/bash

echo -e "Download binaries"
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/fix-tinyfm/main/oceditor.php" -O /www/tinyfm/oceditor.php && chmod 755 /www/tinyfm/oceditor.php
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/fix-tinyfm/main/tinyfm.php" -O /www/tinyfm/tinyfm.php && chmod 755 /www/tinyfm/tinyfm.php
clear
echo -e "Fix TinyFM Finished"
sleep 3
