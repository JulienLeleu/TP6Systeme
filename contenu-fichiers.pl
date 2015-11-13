#!/usr/bin/perl

for ($i=0; $i<@ARGV; $i++)
{
	$contenuFic=`cat $ARGV[$i]`;
	print "$contenuFic\n";
}
