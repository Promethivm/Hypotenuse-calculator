#!/usr/bin/perl
# Hypotenuse calculator
print "Please enter the value of side a: ";
$a = <STDIN>;
print "Please enter the value of side b: ";
$b = <STDIN>;
$hypotenuse = sqrt($a * $a + $b * $b);
print "The hypotenuse is $hypotenuse.\n";
