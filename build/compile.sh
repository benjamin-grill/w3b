#!/bin/bash

read -r VERSION < version

SOURCE="../source/w3b.scss"
TARGET="../css"

sass $SOURCE $TARGET/w3b-$VERSION.css
sass --style=compressed $SOURCE $TARGET/w3b-$VERSION.min.css

