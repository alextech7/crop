use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Crop::Config',
    VERSION_FROM => 'lib/Crop/Config.pm', # Path to the module's version
    AUTHOR       => 'Alex <alextechnologies@gmail.com>',
    ABSTRACT     => 'A configuration management module for Crop framework',
    LICENSE      => 'perl',
    PREREQ_PM    => {
        'Test::More' => 0, # Minimum version of Test::More
    },
    META_MERGE => {
        resources => {
            repository => 'https://github.com/yourusername/crop-config',
            bugtracker => 'https://github.com/yourusername/crop-config/issues',
        },
    },
);
