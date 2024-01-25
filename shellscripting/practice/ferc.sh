echo "enter filename"
read a
if [ -e$a ];
then 
	echo "files exist"
else
	echo "files doesn't exist"
fi
while read line;
do
	echo "$line"
done<$a
