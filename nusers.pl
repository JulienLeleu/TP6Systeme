#!/usr/bin/perl

$nbUser = `who | wc -l`;
print("Nombre d'utilisateurs connectes :	$nbUser");
