use inc::Module::Install;

# Define metadata
name           'Try-Tiny-WarnCaught';
all_from       'lib/Try/Tiny/WarnCaught.pm';

# Specific dependencies
requires 'strictures';
requires 'true';
requires 'Try::Tiny';
requires 'Sub::Exporter';
requires 'Devel::PartialDump';

test_requires  'Test::Most';

WriteAll;
