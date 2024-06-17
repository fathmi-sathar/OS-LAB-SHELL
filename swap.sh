#! /bin/bash

echo -n "Enter first number"

read a

echo -n "Enter second number"

read b

t=$a

a=$b

b=$t

echo "first number is $a"

echo "second number is $b"

