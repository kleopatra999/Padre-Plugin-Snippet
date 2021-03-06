use strict;
use warnings;
use inc::Module::Install;

name 'Padre-Plugin-Snippet';
all_from 'lib/Padre/Plugin/Snippet.pm';

requires 'Padre'        => '0.94';
requires 'Moose'        => '2.0402';
requires 'YAML'         => '0.80';
requires 'Params::Util' => '0.33';

test_requires 'Test::More' => '0.88';

no_index 'directory' => qw{ t eg share inc};
homepage 'http://padre.perlide.org/trac/wiki/PadrePluginSnippet';
bugtracker 'http://padre.perlide.org/';
repository 'https://github.com/PadreIDE/Padre-Plugin-Snippet';

install_share_with_mofiles;

WriteAll;
