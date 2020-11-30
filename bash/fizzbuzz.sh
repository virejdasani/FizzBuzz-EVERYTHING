#!/usr/bin/env bash

for I in {1..100}; do
    if (( $I % 15 == 0 )); then
        echo "FizzBuzz"
    elif (( $I % 3 == 0 )); then
        echo "Fizz"
    elif (($I % 5 == 0 )); then
        echo "Buzz"
    else
        echo "$I"
    fi
done
