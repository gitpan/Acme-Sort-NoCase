#! /usr/bin/perl

use strict;
use warnings;
use Acme::Sort::NoCase qw(sorti);

use Test::More tests => 2;

BEGIN {
    my $PACKAGE = 'Acme::Sort::NoCase';
    use_ok( $PACKAGE );
}

my @arr = qw(ABC def JKL ghi PQRS mno);
is( (join '', sorti @arr), 'ABCdefghiJKLmnoPQRS', 'sorti @arr;' );
