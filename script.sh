#!/usr/bin/bash

path="$HOME/Documents/github/jlox"

if [ $1 == "compile" ]
then
    javac -d "$path/classes" "$path/java/com/craftinginterpreters/lox/"*.java
elif [ $1 == "run" ]
then
    java -cp "$path/classes" "com.craftinginterpreters.lox.Lox"
fi