
if [ ! -d "/tmp" ]; then
    echo "/tmp directory does not exist. Creating it now."
    mkdir /tmp
fi


for file in *.jpg; 
do
    
    if [ "$file" == "*.jpg" ]; then
        echo "No .jpg files found in the current directory."
        break
    fi

    echo "Transferring $file to /tmp directory."
    cp "$file" /tmp/
done

echo "Transfer complete."
