#!/usr/bin/env perl

use v5.28;

use strict;
use warnings FATAL => 'all';

print "src = ";
my $src = <STDIN>;

print "n = ";
chomp(my $n = <STDIN>);

my $result = $src x $n;
say "result = $result";
