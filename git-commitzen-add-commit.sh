#!/bin/bash

git add .


commitizenList=$'build\nci\ndocs\nfeat\nfix\nstyle\ntest'


select commitizen in $commitizenList; 
do
	read -p "git commit -m: " message;
	gitCommit="git commit -m"
	gitCommit+="${commitizen}":"${message}"	
	eval $gitCommit
 	break
done



 
read -p "Press [ANY] key to quit..."