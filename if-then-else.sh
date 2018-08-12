#!/bin/bash

echo "Enter the source and Target file names."
read source target
if mv $source $target
then "Your file has been successfully named."
else
echo "The file couldnt' be renamed"
fi
