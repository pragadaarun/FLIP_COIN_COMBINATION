#!/bin/bash

function flipCoin() {
	face=$((RANDOM%2))
	if [[ $face -eq 1 ]]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
}

flipCoin
