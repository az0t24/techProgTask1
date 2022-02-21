#!/bin/bash

mkdir $1/$3
find $1/ -name "*.$2" -exec cp --backup=numbered {} ./$3 \;
tar -zcf $4 ./$3