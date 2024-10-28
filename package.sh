#! /bin/bash

OUT_DIR=$(pwd)
TMP_DIR='/tmp/BrowserSearchProvider@mepowerleo10.github.io'
if [ -d $TMP_DIR ]; then
  rm -r $TMP_DIR
fi

mkdir $TMP_DIR
cp extension.js $TMP_DIR
cp metadata.json $TMP_DIR
cp README.md $TMP_DIR

cd $TMP_DIR
zip -r $OUT_DIR/BrowserSearchProvider@mepowerleo10.github.io.zip .
