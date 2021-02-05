#!/bin/bash

INPUT_URL="$1"
SLUG="${INPUT_URL##*/}"

mkdir -p "./videos/${SLUG}"
nano "./videos/${SLUG}/tags"
