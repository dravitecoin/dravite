#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Dravite.ico

convert ../../src/qt/res/icons/Dravite-16.png ../../src/qt/res/icons/Dravite-32.png ../../src/qt/res/icons/Dravite-48.png ${ICON_DST}
