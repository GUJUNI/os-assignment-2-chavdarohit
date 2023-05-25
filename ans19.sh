# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 19
# The script receives two file names as arguments, the script must check
# whether the files are same or not, if they are similar then delete the second
# file.

if [ $# -ne 2 ]; then
    echo "Error: Please provide two file names as arguments."
    exit 1
fi


if cmp -s "$1" "$2"; then
    echo "Files are same. Deleting the second file..."
    rm "$2"
else
    echo "Files are different. No action taken."
fi





