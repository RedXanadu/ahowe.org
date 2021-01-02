#!/bin/bash

#
# -- Use Pandoc to build the homepage
#
# The -H command includes some explicit CSS to override or add to Pandoc's
# default CSS
pandoc -s index.rst -H default_css_overrides.css -o html/index.html
