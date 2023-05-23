# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 3
# Function to generate Fibonacci numbers
fibonacci() {
  a=0
  b=1
  echo "Fibonacci series up to $n:"
  echo -n "$b "
  while [ $b -le $n ]
  do
    sum=$(( $a + $b ))
    echo -n "$sum "
    a=$b
    b=$sum
  done
  echo ""
}

# Get input from user
echo "Enter the value for generating Fibonacci:"
read n

# Call the Fibonacci function
fibonacci

# ****************************OUTPUT************************************ 
# $ sh Script3.sh
# Enter the value for generating Fibonacci:
# 10
# Fibonacci series up to 10:
# 1 1 2 3 5 8 13
# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 3
# Function to generate Fibonacci numbers
fibonacci() {
  a=0
  b=1
  echo "Fibonacci series up to $n:"
  echo -n "$b "
  while [ $b -le $n ]
  do
    sum=$(( $a + $b ))
    echo -n "$sum "
    a=$b
    b=$sum
  done
  echo ""
}

# Get input from user
echo "Enter the value for generating Fibonacci:"
read n

# Call the Fibonacci function
fibonacci

# ****************************OUTPUT************************************
# $ sh Script3.sh
# Enter the value for generating Fibonacci:
# 10
# Fibonacci series up to 10:
# 1 1 2 3 5 8 13
