#!/bin/bash

OOO=qwp201802
AAA=qwp201812
sed -i \
    -e "s;${OOO}.jjj123.com;${AAA}.jjj123.com;g"  \
    -e "s;marstool/${OOO}.git;marstool/${AAA}.git;g"  \
    CNAME \
    config \
    scripts.Hugo/config.toml

grep qwp \
    CNAME \
    config \
    scripts.Hugo/config.toml
