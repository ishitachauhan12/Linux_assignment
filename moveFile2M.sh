#Write a sh file to find all images greater than 2MB in a folder and move them to
#another folder. (.jpeg format only)

#!/bin/bash

mkdir new

var1=$(pwd)

var=$(find "$var1" -name '*.jpeg' -size +2M)

mv "$var" "$var1/new"

