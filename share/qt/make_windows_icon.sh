#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/OHLCcoin.ico

convert ../../src/qt/res/icons/OHLCcoin-16.png ../../src/qt/res/icons/OHLCcoin-32.png ../../src/qt/res/icons/OHLCcoin-48.png ${ICON_DST}
