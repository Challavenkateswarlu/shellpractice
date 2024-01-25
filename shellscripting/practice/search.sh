echo "enter the directory name"
read dir
for file in $dir/* ;
do
	echo "filename:$file"
done
