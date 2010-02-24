#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Catalyst::View::Tenjin' ) || print "Bail out!
";
}

diag( "Testing Catalyst::View::Tenjin $Catalyst::View::Tenjin::VERSION, Perl $], $^X" );
