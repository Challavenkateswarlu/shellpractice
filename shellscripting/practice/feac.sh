echo "enter file name"
read a
if [ -e$a ];
then
	echo "file exist"
else
	echo "file doesn't exist"
fi
while read content;
do
	echo "$content"
done>$a
