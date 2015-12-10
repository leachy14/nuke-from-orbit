echo "Please enter a number as follows: 1234567891: "
read input_variable
for ((i=0; i<=100; i++)); do
    osascript /path/to/directory $input_variable ":)" 
done
