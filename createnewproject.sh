#!/bin/bash

if [ $# -ne 1 ]
then
	echo need only one new project name
	exit 1
fi

projectName=$1

mkdir $projectName > /dev/null
mkdir $projectName/preproduction > /dev/null
mkdir $projectName/production > /dev/null
mkdir $projectName/postproduction > /dev/null
mkdir $projectName/completed > /dev/null
