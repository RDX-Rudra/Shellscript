read name
if [[ -z $name ]]
then
    echo "No name entered" >&2
    exit 1 ## Set a failed return code
else
    printf "you are %s\n" "$name"
fi