# Load the Module::Install bundled in ./inc/
use inc::Module::Install 0.75;

# Define metadata
name 'MooseX-Workers';
all_from 'lib/MooseX/Workers.pm';
auto_set_repository;

# Specific dependencies
requires 'Moose'                    => '0.90';
requires 'POE'                      => '1.004';
requires 'DateTime'                 => 0;

build_requires 'Test::More' => '0.42';

no_index 'directory' => 'ex';

auto_install;
WriteAll;
