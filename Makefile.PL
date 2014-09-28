use ExtUtils::MakeMaker;

WriteMakefile
(
    'NAME'         => 'Compare::Directory',
    'VERSION_FROM' => 'lib/Compare/Directory.pm',
    'clean'        => { FILES => 'Compare-Directory-*' },
    'PREREQ_PM'    => {
        'Test::More'           => 0,
        'Test::Deep'           => 0,
        'Readonly'             => '1.03',
        'Module::Build'        => '0.36',
        'Test::Excel'          => '1.11',
        'CAM::PDF'             => '1.52',
        'File::Compare'        => '1.1003',
        'XML::SemanticDiff'    => '1.0',
        'Text::PDF'            => 0,
    },
);
