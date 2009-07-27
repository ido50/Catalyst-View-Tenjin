use inc::Module::Install 0.77;

if ( -e 'MANIFEST.SKIP' ) {
    system( 'pod2text lib/Catalyst/View/Tenjin.pm > README' );
}

perl_version '5.008';

name 'Catalyst-View-Tenjin';
all_from 'lib/Catalyst/View/Tenjin.pm';

requires 'Catalyst' => 5.7;
requires 'Tenjin' => '0.03';
requires 'Data::Dump' => 0;
requires 'MRO::Compat' => 0;

test_requires 'Test::More';

auto_install;
WriteAll;
