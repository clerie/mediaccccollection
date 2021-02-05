#!/bin/bash

find ./videos/. -type f -name "tags" -exec sort -u -o {} {} \;
find . -empty -delete
