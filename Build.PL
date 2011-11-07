use strict;
use warnings;
use 5.008;

use Module::Build;

Module::Build->new(
  module_name        => 'Acme::SList::XSLT',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0.30 },
  requires           => { 'Win32::MinXSLT' => 0.01 },
  dist_abstract      => 'Perform XSLT transparently between XML::LibXSLT and Win32::MinXSLT',
)->create_build_script;
