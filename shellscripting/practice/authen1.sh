#! /bin/bash
#
 username="admin"
 passwd="venky"
 echo "enter username"
 read user
 echo "enter passwd"
 read pass
 if [  $username==$user ]  && [ $passwd == $pass  ];then
	 echo "successfully login"
 else
	 echo "failed login"
fi
