#!/bin/bash
echo Hello
echo "what is your name?"
read NAME
echo "you are $NAME"
mkdir $NAME
cd $NAME
touch $NAME.cpp
