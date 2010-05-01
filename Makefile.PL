use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Book::BestOfCPAN',
    AUTHOR              => 'Sebastien Aperghis-Tramoni <sebastien@aperghis.net>',
    VERSION_FROM        => 'lib/Book/BestOfCPAN.pm',
    ABSTRACT_FROM       => 'lib/Book/BestOfCPAN.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Book-BestOfCPAN-*' },
);
