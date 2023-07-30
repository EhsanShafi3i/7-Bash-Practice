

echo "Enter the filename:"
read filename

if [ -e "$filename" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi 
