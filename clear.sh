#!/bin/bash

dir=$1

if [ -d $dir ]
then
  echo "Directory exists. Clear"
  cd $dir
  rm -rf *.backup *.bak *.tmp
  exit 1
else
  echo "ERROR: Directory does not exist"
  exit 1
fi

