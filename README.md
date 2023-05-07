# RomanNumeralConverter

# descrption 

RomanNumeralconverter is a simple program that takes in an integer and outputs its roman numeral equivalent

# implementation overview 

I implemented this program using 5 functions, the 1st function “convert” is the main function. 
“convert” takes an integer argument and converts it into a string, then checks the length of the argument and calls the appropriate function to handle the argument.
The other four functions “unit”,” tens”,” hundred” and “thousand” contain conditional statements that compare the argument received and returns the roman numeral equivalent 
Finally, the “convert” function concatenates the returned values in a string “roman_num” and returns it.
The program receives input by calling the “convert” function with an integer (convert(1990)) and prints output by printing the returned vale of “convert” print(convert(1990)).

# usage

Provide Input:
print (convert(1990));

output:
$ ruby RomNumConverter.rb
MCMXC
