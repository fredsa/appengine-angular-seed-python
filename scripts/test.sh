#!/bin/bash

BASE_DIR=`dirname $0`

echo ""
echo "Starting Karma Server (sudo npm install -g karma)"
echo "-------------------------------------------------------------------"

karma start $BASE_DIR/../config/karma.conf.js $*
