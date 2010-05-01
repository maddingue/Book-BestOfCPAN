use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Book::BestOfCPAN',
    license             => 'perl',
    dist_author         => 'Sebastien Aperghis-Tramoni <sebastien@aperghis.net>',
    dist_version_from   => 'lib/Book/BestOfCPAN.pm',
    build_requires => {
        'Test::More'    => 0,
    },
    add_to_cleanup      => [ 'Book-BestOfCPAN-*' ],
);

$builder->create_build_script();
