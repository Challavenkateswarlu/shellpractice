#!/bin/bash
#
 echo "enter the filename"
 read a
 if [ -e$a ];
 then
	 echo "file exist"
else
	echo "files doesnot exit"
fi
