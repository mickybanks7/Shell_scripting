#!/bin/bash
#echo hello world!


#ECHO COMMAND
#echo hello word

#Name="Emeka"
#echo "My name is $Name"


#USER INPUT
#we can achieve same out by prompting using read and -p
#read -p "Enter your name: " Name
#echo "my name is $Name"


#SIMPLE IF STATEMENT
#Name="Emeka"
#if [ "$Name" == "Emeka" ]
#then
 #   echo "Your name is $Name"
#fi



#IF-ELSE
#Name="Michael"
#if [ "$Name" == "Emeka" ]
#then
 #   echo "Your name is $Name"
#else
 #   echo "Your name is not Emeka"
#fi


#ELSE-IF (ELIF)
Name="Michael"
#if [ "$Name" == "Emeka" ]
#then
 #   echo "Your name is $Name"
#elif [ "$Name" == "Banks" ]
#then
 #   echo "Your name is $Name"
#else
 #   echo "Your name is not Emeka or Banks"
#fi




#COMPARISONS
num1=5
num2=10

if [ "$num1" -gt "$num2" ]
then
    echo "$num1 is greater than $num2"
else
    echo "$num1 is less than $num2"
fi
#SYNTAX AND EXPLANATION
# num1 -eq num2 (Returns true if number 1 is equal to number 2)
# num1 -nq num2 (Returns true if number 1 is not equal to number 2)
# num1 -gt num2 (Returns true if number 1 is greater than number 2)
# num1 -ge num2 (Returns true if number 1 is greater than or equal to number 2)
# num1 -lt num2 (Returns true if number 1 is lesser than number 2)
# num1 -le num2 (Returns true if number i is lesser than or equal to 2)



#FILE CONDITIONS

# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group ID is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writable
# -x file   True if the file is an executable file
