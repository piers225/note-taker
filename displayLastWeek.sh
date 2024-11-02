#!/bin/sh
find *.txt -type f -mtime -7 -exec cat {} \;
