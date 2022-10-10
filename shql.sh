#! /bin/bash

PS="SHQL > "

base="$HOME/bin/shql"
PATH="$base:$base/connect:$base/create:$base/databases:$base/helpers:$PATH"
PATH="$base/drop:$PATH"

while true
do
	read -p "shql > " cmd
	cmd=". $cmd"
	eval $cmd
done
