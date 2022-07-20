#!/usr/bin/perl
print "Please input radius:";
$radius = <STDIN>;
$length = $radius * 2 * 3.141592654;
if ($radius<0){print "0\n"}else{print "$length\n"};
