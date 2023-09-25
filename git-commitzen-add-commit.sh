#!/bin/bash

git add .

read -p "git commit -m: " message;
gitCommit="git commit -m"
gitCommit+="${message}"	
$gitCommit;
 


read -p "Press [ANY] key to quit..."
