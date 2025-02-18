my_password="Pass0123$"

printf "Please input your password: "

stty -echo
read user_password
stty echo
printf "\n"

if [ "$user_password" = "$my_password" ]; then
	echo "Access granted."
else
	echo "Access denied"
fi

