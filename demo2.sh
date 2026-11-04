#!bin/zsh

echo "testing function input-output"
var="set variable"
echo "from main: $var, $1, $2"

#declare function
myfunction () {
	echo "from function: $var, $1, $2"
}

#call function
myfunction "$var" "$1"
