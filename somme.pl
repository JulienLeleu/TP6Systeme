#!/usr/bin/perl

$somme = 0;

foreach $nombre (@ARGV) {
	$somme+=$nombre;
}

print "$somme\n";
