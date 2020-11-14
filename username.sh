#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but not more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z0-9\*_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username. Please try again."
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
