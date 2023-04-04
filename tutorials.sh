#!/bin/bash                     
#echo hello world!


#ECHO COMMAND
#echo hello word

#VARIABLE NAME
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
#Name="Michael"
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
#num1=5
#num2=10

#if [ "$num1" -gt "$num2" ]
#then
 #   echo "$num1 is greater than $num2"
#else
 #   echo "$num1 is less than $num2"
#fi
#SYNTAX AND EXPLANATION
# num1 -eq num2 (Returns true if number 1 is equal to number 2)
# num1 -nq num2 (Returns true if number 1 is not equal to number 2)
# num1 -gt num2 (Returns true if number 1 is greater than number 2)
# num1 -ge num2 (Returns true if number 1 is greater than or equal to number 2)
# num1 -lt num2 (Returns true if number 1 is lesser than number 2)
# num1 -le num2 (Returns true if number i is lesser than or equal to 2)



#FILE CONDITIONS
#File="check.txt"
#if [ -f "$File" ]
#then
 #   echo "$File exists in our folder"
#else
 #   echo "$File does not exist in our folder"
#fi

#on your terminal enter the below syntax:
    #touch check.txt

#File="check.txt"
#if [ -f "$File" ]
#then
 #   echo "$File exists in our folder"
#else
 #   echo "$File does not exist in our folder"
#fi

# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group ID is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writable
# -x file   True if the file is an executable file


#CASE STATEMENT
#read -p "Are you a male or a female?: (M/F)" Answer
#case "$Answer" in
 #   [fF] | [eE][mM][aA][lL][eE])
  #      echo "You can have the wig ):"
   #     ;;
    #[mM] | [aA][lL][eE])
     #   echo "Sorry no, you are a male kindly go have a shave ):"
      #  ;;
   # *)
    #    echo "Please enter as a male or a female"
     #   ;;
#esac



#FOR LOOP
#Name="Adura Okon John Festus"
#for Name in $Name
 #   do
  #      echo "Hello $Name"
#done

#Example Two - RENAMING OF FILE NAME

#Files=$(ls *.txt)
#New="File"
#for File in $Files
 #   do
  #      echo "Renaming $File as new-$File"
   #     mv $File $New-$File
#done



#WHILE LOOP - READ THROUGH A FILE LINE BY LINE
#Line=1
#w
#while read -r Current_line
 #   do
 #       echo "$Line: $Current_line"
  #      ((Line++))
#done < "./File-fil1.txt"



#FUNCTIONS
#read -p "Enter your name: " Name
#echo "my name is $Name"
#read -p "Please enter your Name: " Name
#function sayhello() {
 #   echo "Hello $Name"
#}
#sayhello

#FUNCTIONS WITH PARAMS
#function bio() {
 #   echo "My name is $1 and I am a $2"
#}
#bio "Banks" "12"



#CREATE FOLDER AND WRITW TO A FILE
#mkdir another 
#touch "another/test1.txt"
#echo "A second test file" >> "another/test1.txt"
#echo "We have just created a folder, file and wrote into the file"


#USE IF STATEMENT TO VALIDATE IF A FOLDER EXISTS AND IF IT DOES, CREATE A NEW FOLDER, FILE.
if [ -d "folder" ]
then
    echo "folder exists"
    mkdir folder2 
    touch "folder2/test1.txt"
    echo "A second test file" >> "folder2/test1.txt"
    echo "We have just created a folder, file and wrote into the file"
fi