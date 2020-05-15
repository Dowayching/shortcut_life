#!/bin/bash

TARGET_FOLDER="~/anto_workspace/pallet_det_loc/utils/pallet_train/darknet_aab/"
TARGET_FILE="predictions.jpg"
SAVE_LOCATION="/Users/Weichengtu/Desktop"

scp -P 822 duyuan@v2h3408810.iok.la:${TARGET_FOLDER}${TARGET_FILE} ${SAVE_LOCATION}
#scp -P 822 duyuan@v2h3408810.iok.la:~/anto_workspace/pallet_det_loc/utils/pallet_train/darknet_aab/predictions.jpg ~/Desktop
