package Exporter::TypeTiny;
require Exporter::Tiny;
our @ISA       = 'Exporter::Tiny';
our @EXPORT_OK = qw| mkopt mkopt_hash _croak |;
*import        = \&Exporter::Tiny::import;
*mkopt         = \&Exporter::Tiny::mkopt;
*mkopt_hash    = \&Exporter::Tiny::mkopt_hash;
*_croak        = \&Exporter::Tiny::_croak;
1;
