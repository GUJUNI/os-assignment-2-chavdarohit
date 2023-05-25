# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 4
# Script to generate prime number from 1 to n, where n any positive integer number by user.

echo "Enter the value of n: "
read n

echo "The prime numbers from 1 to $n are: "

for ((i=2;i<=n;i++)); do
    flag=0
    for ((j=2;j<i;j++)); do
        if [ $(($i % $j)) -eq 0 ]; then
            flag=1
            break
        fi
    done
    if [ $flag -eq 0 ]; then
        echo $i
    fi
done

# **************************************************************
# OUTPUT:-
# Enter the value of n:
# 10
# The prime numbers from 1 to 10 are:
# 2
# 3
# 5
# 7
