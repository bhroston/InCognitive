#!/bin/sh
if [ -z "${PREFIX}" ]; then
    PREFIX_PARAM="";
else
    PREFIX_PARAM="--prefix ${PREFIX}";
fi
bokeh serve --port 5006 --address 0.0.0.0 --show /InCongnitiveApp