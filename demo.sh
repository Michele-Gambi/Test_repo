#!/bin/zsh

echo "Hello, ${1:-you}!, let's create a new file!"
echo "enter filename:"
read filename

if [ -e "$filename" ]
then
	echo "filename already exists in this directory:"
	echo "file: $filename\ncontains:"
	cat "$filename"
else
	echo "what do you want to write?"
	cat >> "$filename"
fi

