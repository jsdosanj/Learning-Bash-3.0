!/bin/bash
# Jasvant
    # Singh
        # Dosanjh




# Question 1 

# Do not use the for(; ; ) style.
# Create a string called str and assign the value “Testing Bash” to it.
str = "Testing Bash"

# Use a for loop to print each character of str on a single line.
str = "Testing Bash"
for (( i=0 ; i < ${#str} ; i++ )) {
    arr[$i]=${str:i:1}
}
printf "%s\n" "${arr[@]}"

# Update the previous loop to print all the characters of str separated by a Tab on one line. 
str = "Testing Bash"
for (( i=0 ; i < ${#str} ; i++ )) {
    arr[$i]=${str:i:1}
}
printf "%s\t" "${arr[@]}"

# Update the previous loop to print all the characters of str backward.
str = "Testing Bash"
for ((i = $len - 1; i >= 0; i--)) {
    do
    reverse = "$reverse${string:$i:1}" 
} done 
    echo "$reverse"

# Question 2

# Create an empty array called arr.
declare -a arr=()

# Store each character of str (Question one) alongside its index in one entry of arr,
# starting off at index 0. The character and its index must be separated by a comma. i.e.,:
# T,0
# e,1
# ....
declare -a arr = ("T,0" "e,1" "s,2" "t,3" "i,4" "n,5" "g,6" " B,7" "a,8" "s,9" "h,10")

# Use a for loop to iterate over the elements in arr and then print them element by element.
for i in "${arr[@]}"
do
   echo "$i\n"
done


# Use a for loop to iterate over the indexes of the elements in arr 
# and then print the elements element by element.
for i in "${!arr[@]}"; do 
  printf "%s\t%s\n" "$i" "${arr[$i]}"
done