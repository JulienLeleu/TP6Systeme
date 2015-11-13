#!/usr/bin/perl

$factorielle=1;

if (@ARGV > 0 && @ARGV <= 1) {
	$nombre = $ARGV[0];
	for ($i = $nombre; $i > 0; $i--) {
		$factorielle *= $i;
	}
	print "$factorielle\n";
}
exit 1;
