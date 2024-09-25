 
 =========================================================================
 // write a shell script for this scenario, take two varialbes and  in third varialbe i need sum of those  two varialvbles, but i want enter values dynamically, 

#!/bin/bash
# Prompt the user to enter the first number
read -p "Enter the first number: " num1

# Prompt the user to enter the second number
read -p "Enter the second number: " num2

# Calculate the sum
sum=$((num1 + num2))

# Print the result
echo "The sum of $num1 and $num2 is: $sum"




