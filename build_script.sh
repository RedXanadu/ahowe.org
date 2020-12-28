#!/bin/bash

#
# -- Simple script to build the homepage
pandoc -s index.rst -o html/index.html
