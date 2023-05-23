
# Name 		    - Chavda Rohit
# Roll no 	  - 4
# Course 		  - MCA-2
# Subject 	  - Operating System
# Assignment  - Practical Assignment-1
# ****************************************************************************************************************************************
# Question :- write a script to reverse a six digit number


read -p "Enter a six-digit number: " num

if [ ${#num} -ne 6 ]; then
  echo "Error: Please enter a six-digit number."
else
  reversed_num=$(echo $num | rev)
  echo "The reversed number is: $reversed_num"
fi

# ***************************************************************************************************************************************
# OUTPUT:

# Enter a six-digit number: 654321
# The reversed number is: 123456

