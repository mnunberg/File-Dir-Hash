#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'File::Dir::Hash' ) || print "Bail out!
";
}

diag( "Testing File::Dir::Hash $File::Dir::Hash::VERSION, Perl $], $^X" );
