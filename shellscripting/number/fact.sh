echo "enter a number"
read a
b=1;
while [ $a -ne 0 ];
	$b=$((b*a))
	$a=$((a-1))

