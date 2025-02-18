echo "Please input a number:"

read number

if [[ ! "$number" =~ ^[0-9]+$ ]]; then
	echo "Invalid input. Please enter a valid number."
	exit 1
fi

if (( number % 2 == 0 )); then
	echo "$number is even"
else
	echo "$number is odd"
fi
