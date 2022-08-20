#!/bin/sh

echo "Copyright (C) <2020> <Hong Lam>"
echo "Return folders and settings to normal"

sudo chown cabox:cabox sites
sudo chown cabox:cabox sites/default/
sudo chown cabox:cabox sites/default/settings.php
sudo chmod 555 sites/default
sudo chmod 555 sites/default/settings.php

echo "Folder and settings should be back to normal."

