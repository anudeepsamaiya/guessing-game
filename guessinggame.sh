#!/usr/bin/env bash
# File: guessinggame.sh

files_count=$(ls -al | wc -l)

echo "Guess the number of files in this directory: "
read input

while :
do
    if [[ $input -ne $files_count ]]
    then
        echo "Retry: "
        read input
    else
        echo "You guessed it right, champion!!!"
        break
    fi
done

exit
