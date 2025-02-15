#!/bin/bash
SOURCE_PATH=$(dirname $(realpath $0))
TARGET_PATH="/home/znibb/.steam/debian-installation/steamapps/compatdata/2694490/pfx/drive_c/users/steamuser/Documents/My Games/Path of Exile 2"

ln -sf $SOURCE_PATH/Znibb_TieredLootFilter.filter "$TARGET_PATH/Znibb_TieredLootFilter.filter"
cp BuskRunk.mp3 "$TARGET_PATH"
cp Bonk.mp3 "$TARGET_PATH"

