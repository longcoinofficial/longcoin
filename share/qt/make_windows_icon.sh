#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LongCoin.ico

convert ../../src/qt/res/icons/LongCoin-16.png ../../src/qt/res/icons/LongCoin-32.png ../../src/qt/res/icons/LongCoin-48.png ${ICON_DST}
