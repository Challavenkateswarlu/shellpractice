dusername="venky"
dpasswd="kkk"
echo "enter the username"
read user
echo "enter the passwd"
read pass
until [ $dusername == $user ] && [ $dpasswd == $pass ];
do
	echo "login filed"
	echo "please enter the correct details"
	echo "enter the user name"
	read user
	echo "enter the passws"
	read pass
done
	echo "login successfully"
