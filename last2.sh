#!/bin/bash
# Letzte beiden Kommandozeilenparameter
tmp=$[$#-1]
echo ${!#} ${!tmp}

