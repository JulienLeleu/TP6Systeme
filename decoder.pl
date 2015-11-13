#!/usr/bin/perl

@lettres=(' ', (a..z));

foreach $chiffre (@ARGV) {
	if ($chiffre >= 0 && $chiffre <= 26) {
		print("$lettres[$chiffre]");
	}
	elsif ($chiffre >= 0 && $chiffre <= 255) {
		print(".");
	}
}
print("\n");
