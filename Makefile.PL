use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Graph::Template',
    VERSION_FROM => 'lib/Graph/Template.pm', # finds $VERSION
    AUTHOR       => 'Christopher Baker (ignatz@ignatzmouse.com)',
    ABSTRACT     => 'Graph::Template',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'GD::Graph' => 0.01,
                    },
);
