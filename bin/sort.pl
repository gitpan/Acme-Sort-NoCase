#! /usr/bin/perl

use strict;
use warnings;
use Acme::Sort::NoCase qw(sorti);

$, = "\n";
print sorti qw(ABC def JKL ghi PQRS mno); 
print "\n";
