# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 6
# menu driven shell script for remove, rename, copy and modify a file.

while true
do
    # Display the menu options
    echo "Please choose an option:"
    echo "1. Remove a file"
    echo "2. Rename a file"
    echo "3. Copy a file"
    echo "4. Modify a file"
    echo "5. Exit"

    # Read the user's choice
    read choice

    case $choice in
        1) # Remove a file
            echo "Enter the name of the file you want to remove:"
            read filename
            rm $filename
            echo "File $filename has been removed."
            ;;
        2) # Rename a file
            echo "Enter the name of the file you want to rename:"
            read oldname
            echo "Enter the new name for the file:"
            read newname
            mv $oldname $newname
            echo "File $oldname has been renamed to $newname."
            ;;
        3) # Copy a file
            echo "Enter the name of the file you want to copy:"
            read filename
            echo "Enter the name of the destination file:"
            read destname
            cp $filename $destname
            echo "File $filename has been copied to $destname."
            ;;
        4) # Modify a file
            echo "Enter the name of the file you want to modify:"
            read filename
            nano $filename # or use any other editor of your choice
            echo "File $filename has been modified."
            ;;
        5) # Exit the script
            echo "Exiting script..."
            exit 0
            ;;
        *) # Invalid choice
            echo "Invalid choice. Please try again."
            ;;
    esac
done

# ******************************************************
# OUTPUT:-
# Please choose an option:
# 1. Remove a file
# 2. Rename a file
# 3. Copy a file
# 4. Modify a file
# 5. Exit
# 1
# Enter the name of the file you want to remove:
# test
# rm: cannot remove 'test': No such file or directory
# File test has been removed.
# Please choose an option:
# 1. Remove a file
# 2. Rename a file
# 3. Copy a file
# 4. Modify a file
# 5. Exit
