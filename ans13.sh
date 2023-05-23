
# Name 		- Chavda Rohit
# Roll no 	- 4
# Course 		- MCA-2
# Subject 	- Operating System
# Assignment  - Practical Assignment-1
# ****************************************************************************************************************************************
# Question :- write a script to check given number is prime or not.

echo "Enter a number:"
read num

if [ $num -lt 2 ]; then
    echo "$num is not a prime number"
    exit 0
fi

for (( i=2; i<=$num/2; i++ ))
do
    if [ $((num%i)) -eq 0 ]; then
        echo "$num is not a prime number"
        exit 0
    fi
done

echo "$num is a prime number"
                             
# ***************************************************************************************************************************************

# OUTPUT :
# Enter a number:
# 35
# 35 is not a prime number

# Enter a number:
# 45
# 45 is not a prime number