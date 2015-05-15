# Convert PNG file extension to png file extension

for file in *.PNG
do
    echo $file
    mv "$file" "${file%.PNG}.png"
done
