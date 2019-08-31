use v5.010;

use strict;
use warnings FATAL => 'all';

print "x1 = ";
chomp(my $x1 = <STDIN>);

print "x2 = ";
chomp(my $x2 = <STDIN>);

my $c = $x1 * $x2;

say "c = x1 * x2 = $c";
