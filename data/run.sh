#!/bin/bash
tippecanoe --no-tile-compression --layer="dawgs" --minimum-zoom=0 --maximum-zoom=14 --base-zoom=0 -e "dawgs" "dawgs.geojson"
cp config.json ./dawgs

