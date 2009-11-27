#!/usr/bin/perl
#

use Getopt::Long;

$file = "";

GetOptions ('file=s' => \$file); # string

open(XML,"<$file");

foreach (<XML>) {
	chomp;
	if ($_ =~ "Stat name") {
		#print "$_\n";
		($key, $value) = /\<Stat name=\"(.*)\" value=\"(.*)\"/;
		#print "key - $key - value - $value\n";
		$hash{ $key } = $value;
	}
}
	
for my $key ( keys %hash ) {	
	print "$key - $hash{$key}\n";
}
