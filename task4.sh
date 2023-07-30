echo "Enter a string:"
read array_1

if [ -z "$array_1" ]; then
    echo "Error: Please provide a string as input."
    exit 1
fi

uppercase_count=$(echo "$array_1" | grep -o '[A-Z]' | wc -l)
lowercase_count=$(echo "$array_1" | grep -o '[a-z]' | wc -l)
echo "Uppercase count: $uppercase_count"
echo "Lowercase count: $lowercase_count"
