#!/bin/bash

DEFAULT="packageName"
PACKAGE_NAME=$1  # "MyPackageName"  # Place your new package name here

mv ./$DEFAULT ./$PACKAGE_NAME
find . -type f -print0 | xargs -0 sed -i "s/$DEFAULT/$PACKAGE_NAME/g"