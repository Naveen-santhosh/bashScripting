#! /usr/bin/bash

##and operations
number=12

if [ "$number" -gt 10 ] && [ "$number" -lt 15 ]
then
	echo "True case"
else
	echo "False case"
fi

number=13

if [[ "$number" -gt 10  &&  "$number" -lt 15 ]]
then
	echo "True case2"
else
	echo "False case2"
fi

number=14

if [ "$number" -gt 10 -a "$number" -lt 15 ]
then
	echo "True case3"
else
	echo "False case3"
fi

##or operations
number=12

if [ "$number" -gt 150 -o "$number" -lt 5 ]
then
	echo "True case or"
else
	echo "False case or"
fi

number=12
if [ "$number" -gt 100 ] || [ "$number" -lt 5 ]
then
	echo "True case2 or"
else
	echo "False case2 or"
fi
