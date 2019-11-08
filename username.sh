#! /bin/bash
# username.sh
# Stephanie Munday
echo "Enter a username between 3 and 12 characters: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "Your username must contain only lowercase letters, numbers, and underscores. "
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"
