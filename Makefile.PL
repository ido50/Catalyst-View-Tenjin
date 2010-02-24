use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::View::Tenjin',
    AUTHOR              => q{Ido Perlmuter <ido@ido50.net>},
    VERSION_FROM        => 'lib/Catalyst/View/Tenjin.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/View/Tenjin.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM		=> {
        'Test::More'		=> 0,
        'Catalyst'		=> 5.7,
        'Tenjin'		=> 0.061,
        'Data::Dump'		=> 0,
        'MRO::Compat'		=> 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-View-Tenjin-*' },
);
