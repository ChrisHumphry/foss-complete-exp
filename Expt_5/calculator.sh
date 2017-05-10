#!/bin/sh
y=0
while [ "$y" -eq 0 ]
do
	echo "Enter Operand 1"
	read a
	echo "Enter Operand 2"
	read b
	x=0
	while [ "$x" -eq 0 ]
	do
		echo "1.+"
		echo "2.-"
		echo "3.*"
		echo "4./"
		echo "5.%"
		read e
		if [ "$e" -eq 1 ]
		then
			c=$(($a+$b))
			echo "Sum: $c"
		elif [ "$e" -eq 2 ] 
		then
			c=$(($a-$b))
			echo "Difference: $c" 
		elif [ "$e" -eq 3 ]
		then
			c=$(($a*$b))
			echo "Product: $c"
		elif [ "$e" -eq 4 ]
		then
			c=$(($a/$b))
			echo "Quotient: $c"
		elif [ "$e" -eq 5 ]
		then
			c=$(($a%$b))
			echo "Remainder: $c"
		else
			echo "Invalid operation selected"
		fi
		echo "Press 0 to continue"
		echo "Press 1 to exit"
		read x
	done
	echo "Press 0 to continue"
	echo "Press 1 to exit"
	read y
done
