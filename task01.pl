use strict;
use warnings;

use Math::Trig;

print "r = ";

chomp(my $r = <STDIN>);
if ($r < 0) {
    print "wrong input [$r]";
    exit 1;
}

my $pi = Math::Trig::pi;
my $s = 2 * $pi * $r;

print "s = 2πr = 2 * $pi * $r = $s";
