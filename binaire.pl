#!/usr/bin/perl

$nb2 = "";
$nb10 = $ARGV[0];
while ( $nb10 > 0 ) {
   $reste = $nb10 % 2 ;#permet d'avoir le reste de la division
   $nb2 = $reste . $nb2 ;#permet de concaténer les deux chaines
   $nb10 = int($nb10 / 2);
}
print "$nb2\n";
