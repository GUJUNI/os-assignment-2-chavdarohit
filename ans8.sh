# Name: Chavda Rohit M
# Roll No: 04
# Course : MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 8
# menu driven shell script to find area of rectangle, triangle, and circle.

while true
do
    # Display the menu options
    echo "Please choose an option:"
    echo "1. Calculate area of rectangle"
    echo "2. Calculate area of triangle"
    echo "3. Calculate area of circle"
    echo "4. Exit"

    # Read the user's choice
    read choice

    case $choice in
        1) # Calculate area of rectangle
            echo "Enter the length of the rectangle:"
            read length
            echo "Enter the width of the rectangle:"
            read width
            area=$(echo "$length * $width" | bc)
            echo "Area of rectangle is: $area"
            ;;
        2) # Calculate area of triangle
            echo "Enter the base of the triangle:"
            read base
            echo "Enter the height of the triangle:"
            read height
            area=$(echo "scale=2; 0.5 * $base * $height" | bc)
            echo "Area of triangle is: $area"
            ;;
        3) # Calculate area of circle
            echo "Enter the radius of the circle:"
            read radius
            area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)
            echo "Area of circle is: $area"
            ;;
        4) # Exit the script
            echo "Exiting script..."
            exit 0
            ;;
        *) # Invalid choice
            echo "Invalid choice. Please try again."
            ;;
    esac
done

# ***********************************************88
# OUTPUT:-
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
# 1
# Enter the length of the rectangle:
# 10
# Enter the width of the rectangle:
# 10
# Area of rectangle is:100
# Please choose an option:
# 1. Calculate area of rectangle
# 2. Calculate area of triangle
# 3. Calculate area of circle
# 4. Exit
