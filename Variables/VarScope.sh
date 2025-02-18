my_function() {
	local inside_variable="This is inside the function."
	echo "Variable inside function: $inside_variable"
}

my_function

echo "Variable outside function: $inside_variable"
