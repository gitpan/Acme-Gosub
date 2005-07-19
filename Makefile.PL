use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Gosub',
    AUTHOR              => 'Shlomi Fish <shlomif@iglu.org.il>',
    VERSION_FROM        => 'lib/Acme/Gosub.pm',
    ABSTRACT_FROM       => 'lib/Acme/Gosub.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Filter::Util::Call' => 0,
        'Test::More' => 0,
        'Text::Balanced' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Gosub-*' },
);
