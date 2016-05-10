#!/bin/sh

LC_ALL=C sed -i "" -f RR.sed results/*.html
ls -1 results/*.html
echo "##### Formatted generated HTML #####"
