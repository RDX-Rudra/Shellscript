
source_dir="$HOME/rudra/Rdx/Programfiles/shellScript/tmp"

target_extension=".png"


for file in "$HOME/rudra/Rdx/Programfiles/shellScript/tmp"/*.*; do
    if [ -f "$file" ]; then
        
        filename=$(basename "$file" .*)
        
        
        mv "$file" "$HOME/trudra/Rdx/Programfiles/shellScript/mp/$filename$target_extension"
        
        echo "Changed extension of $file to $filename$target_extension"
    fi
done

echo "Done!"

