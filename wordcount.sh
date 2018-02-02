#!/bin/bash
grep -v "^#" $2 | grep -i -w $1 | tr ' ' '\n' | grep -i -w $1 | wc -l
