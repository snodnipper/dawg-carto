#!/bin/bash
tippecanoe --no-tile-compression --layer="dawgs" --minimum-zoom=0 --maximum-zoom=14 --base-zoom=0 -e "dawgs" "dawgs.geojson"
tippecanoe --no-tile-compression --layer="geovation" --minimum-zoom=0 --maximum-zoom=14 --base-zoom=0 -e "geovation" "geovation.geojson"
cp config.json.dawg ./dawgs/config.json
cp config.json.geovation ./geovation/config.json

