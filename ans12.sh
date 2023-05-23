
# Name 		- Chavda Rohit
# Roll no 	- 4
# Course 	    - MCA-2
# Subject 	- Operating System
# Assignment  - Practical Assignment-1
# ****************************************************************************************************************************************

# Question:- Write a script to check the string entered by user is palindrome or not.

#!/bin/bash
echo "Enter a String"
read input
reverse=""

len=${#input}
for (( i=$len-1; i>=0; i-- ))
do
        reverse="$reverse${input:$i:1}"
done
if [ $input == $reverse ]
then
    echo "$input is palindrome"
else
    echo "$input is not palindrome"
fi



# ***************************************************************************************************************************************
# output:-

# Enter a String
# rohit
# rohit is not palindrome

