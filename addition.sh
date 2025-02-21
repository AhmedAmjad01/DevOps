#!/bin/bash

# Function to add two random numbers
add() {
    sum=$(( $1 + $2 ))
    echo "The sum of $1 and $2 is: $sum"
}

# Generate two random numbers between 1 and 100
num1=$(( RANDOM % 100 + 1 ))
num2=$(( RANDOM % 100 + 1 ))

# Call the function with random numbers
add $num1 $num2
