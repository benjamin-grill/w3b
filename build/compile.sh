#!/bin/bash

read -r VERSION < ./build/version

SOURCE="./source/w3b.scss"
TARGET="./css"

mkdir $TARGET

sass $SOURCE $TARGET/w3b-$VERSION.css
sass --style=compressed $SOURCE $TARGET/w3b-$VERSION.min.css

