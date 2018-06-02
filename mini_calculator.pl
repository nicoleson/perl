#!/usr/bin/perl

if($ARGV[2] eq "+")
{
  print $ARGV[0]+$ARGV[1]."\n";
}
elsif($ARGV[2] eq "-")
{
  print $ARGV[0]-$ARGV[1]."\n";
}
elsif($ARGV[2] eq "*")
{
  print $ARGV[0]*$ARGV[1]."\n";
}
elsif($ARGV[2] eq "/")
{
  print $ARGV[0]/$ARGV[1]."\n";
}
else
{
  print "Wrong operator\n";
}

# Change the file permission using chmod 700 mini_calculator.pl & execute with ./mini_calcualtor.pl
