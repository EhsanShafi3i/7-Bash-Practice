echo "enter folder or direction" 
read file
mkdir "$file.copy"
cp "$file" "$file.copy"
cd "$file.copy"
for i in  *.jpg ;do
mv "$i" "${i%.jpg}.png" 
done
