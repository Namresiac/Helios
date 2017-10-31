#!/bin/bash

find . -type f -print -exec grep -n -i '$1' {} \; | cut -f1 -d:
#