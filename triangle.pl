#<

Write a perl script called triangle.pl which takes two arguments.
The first argument is a string that can only be "-a" or "-p" (NB: the quotes are not part of the string). 
The second argument is a positive number/

If called with argument -a, the script must print the square of the second argument times 0.433 (the approx area of an equilateral triangle).
If called with argument -p, the script must print the second argument times 3 (the perimeter of an equilateral triangle).
In both cases, a final newline character must be included in the print.

EXAMPLE:
$./triangle.pl -a 12
62.352
$./triangle.pl -p 12
36

>#

#!/usr/bin/perl

my $num;

if($ARGV[0] == '-a')
{
  $num = $ARGV[1] * $ARGV[1]*0.433;
}
elsif($ARGV[0] == '-p')
{
  $num = $ARGV[1] * 3;
}
else
{
  print "You put a wrong argument.";
}
print "$num\n";
