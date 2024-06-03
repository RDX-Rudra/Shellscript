printf "Enter the number between 10 and 20 inclusive: "
read number
if((number < 10))
then
    printf "%d is too low\n" "$number" >&2
    exit 1
elif ((number > 20))
then
    printf "%d is too high\n" "$number" >&2
    exit 1
else
    printf "you entered %d\n" "$number"
fi