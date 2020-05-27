#!/bin/bash

sed -i -e 's;hk2005e;hk2005f;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

