#!/bin/bash
grep $1 file | tr ' ' '\n' | grep $1 | wc -l

