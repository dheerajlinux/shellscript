#!/bin/bash

# if-then statement in action

echo "Enter souce and Target file name"

read source target
if mv $source $target
then
echo "your file has been succesfully renamed."
 fi


