#! /usr/bin/bash

projectversion=1

if [ $projectversion -eq 1 ]
then

	echo "This is the first version of bash scripting"
else
	echo "This is not the first version of the bash scripting"
fi

projectversion_new=2

if [ $projectversion_new -gt 1 ]
then

        echo "This is a greater version of bash scripting"
else
        echo "This is not the greater version of the bash scripting"
fi

myvariable=19

if (($myvariable == 19))
then
	echo "True case of equation if-else"
else
	echo "False case"
fi

##if,elif,else
myvar=10

if ((myvar==10))
then
	echo "If case"
elif ((myvar > 5))
then
	echo "Elif case1"
elif((myvar > 10))
then
	echo "Elif case2"
else
	echo "If elif False case"
fi
