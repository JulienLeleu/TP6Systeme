#!/usr/bin/perl


if (@ARGV > 0 && @ARGV <= 1) {
	$u0 = $ARGV[0];
	$un = $u0;
	$nextUn=0;
	while ($nextUn != 1) {
		if ($un % 2 == 0) {
			$nextUn = $un / 2;
		}
		else {
			$nextUn = 3 * $un + 1;
		}
		print "$nextUn\n";
		$un = $nextUn;
	}
}
exit 1;
