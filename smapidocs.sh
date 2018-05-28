#!/bin/sh
set -e

SOURCE_DIR=$PWD
SMAPI_CLONE_DIR=$PWD/SMAPI
SMAPI_FILES_DIR=$SMAPI_CLONE_DIR/src/SMAPI
DOCS=docs
SITE=_site
SMAPI_DOCS_DIR=$SMAPI_FILES_DIR/$DOCS

# get current code
git clone https://github.com/hawkfalcon/SMAPI.git

# copy manifest and files into code
cp -r $DOCS $SMAPI_FILES_DIR
cd $SMAPI_DOCS_DIR

echo $SMAPI_DOCS_DIR
# re-generate docs
docfx metadata
docfx

# copy website back
cp -r $SMAPI_DOCS_DIR/$SITE/* $SOURCE_DIR
# copy generated docs back
cp -r $SMAPI_DOCS_DIR/ $SOURCE_DIR

# clean up
cd $SOURCE_DIR
rm -rf $SITE
rm -rf $SMAPI_CLONE_DIR