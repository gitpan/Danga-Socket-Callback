use strict;
use inc::Module::Install;

name('Danga-Socket-Callback');
all_from('lib/Danga/Socket/Callback.pm');

requires('Danga::Socket');
build_requires('Test::More');

auto_install;
WriteAll;