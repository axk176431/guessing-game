#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	local n=$(ls -l | egrep ^- | wc -l)
	local guessed=0
	while [[ $guessed -eq 0 ]]
		do
			echo "Please enter your guess of how many files are there in the current directory"
			read guess
			if [[ $guess -eq $n ]]
			then
				let guessed=1
				echo "Congrats you guessed!"
			elif [[ $guess -lt $n ]]
			then
				echo "Guess too low..."
			else
				echo "Guess too high..."
			fi
		done
}

guessinggame
