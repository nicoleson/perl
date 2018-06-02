#<

Write a perl script called many_arguments.pl which takes multiple arguments.
The script should print a single number equal to the number of all the arguments provided on the command line on a single line.
Your script will also print all the arguments on the second line.
Both lines printed by your script should include the newline character.
EXAMPLE:
$./many_arguments.pl a be cd de
4
a be ce de
$

>#

#!/usr/bin/perl

my $len=@ARGV;
my $i=0;

print "$len\n";

for ($i=0; $i<$len; $i++)
{
  print "$ARGV[$i]";
    if($i!=$len-1)
    {
      print " ";
    }
}
print "\n";
