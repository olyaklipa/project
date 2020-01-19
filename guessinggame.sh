#!/usr/bin/env bash
# File: guessinggame.sh

function guess {
nb=$(ls | wc -l)
valid=true
while $valid
do
	echo "Please guess number of files: "
	read userinput
	if [[ $userinput -lt $nb ]]
	then
	echo "your guess is too low"
	elif [[ $userinput -gt $nb ]]
	then
	echo "your input is too high"
	else
	echo "That's correct. Well done!"
	valid=false
	fi
done
}

guess
