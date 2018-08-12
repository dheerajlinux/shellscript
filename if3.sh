user=lucky
if grep $user /etc/passwd
then
	echo The bash files for user $user are:
	ls -a /home/$user/.b*
fi
