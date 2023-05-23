# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 5
# Script to display patten.
# |_
# | |_
# | | |_
# | | | |_
# | | | | |_

for ((i=1; i<=5; i++))
do
    for ((j=1; j<=i; j++))
    do
        if [ $j -eq $i ]; then
            echo -n "|_"
        else
            echo -n "| "
        fi
    done
    echo ""
done



# *****************************************************8
# OUTPUT:-
# |_
# |_|
# |_| |
# |_| | |
# |_| | | |
