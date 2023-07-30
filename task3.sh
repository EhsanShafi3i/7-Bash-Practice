echo "Enter number:"
read x

i=$x
while [[ $i -ge 1 ]]; do
    echo "$i"
    i=$((i - 1))
done
