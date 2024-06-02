printf "Enter a number not greater than 10: "
read number
if (( number > 10 ))
then
    printf "%d is too big\n" "$number" >&2
    exit 1
else
    printf "You entered %d\n" "$number"
fi