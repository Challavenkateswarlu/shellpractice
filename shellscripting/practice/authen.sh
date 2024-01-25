#! bin/bash
#
 dusername="admin"
 dpasswd="venky"
 echo "enter the username"
 read username
 echo "enter the passwd"
 read passwd
 if [ [ dusername -eq $username ] -a [ dpasswd -eq  $passwd ] ];then 
	 echo "successfully"
else
	echo "failed"
fi
