#!/usr/bin/env bash
# File: guessinggame.sh

count=$(ls -l | wc -l)
echo "Guess the number of files in this directory:"
read response

function guess_check {
	if [[ $response -gt count ]]
	then
		echo "$response is too high. Guess again"
	else
		echo "$response is too low. Guess again"
	fi
}

while [[ $response -ne count ]]
do
	guess_check $response
	read response
done

echo “Congratulations! You’ve guessed right.”
