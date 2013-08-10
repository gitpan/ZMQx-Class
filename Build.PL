
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "AnyEvent" => 0,
    "Data::Dumper" => 0,
    "Module::Build" => "0.3601",
    "Test::Most" => 0,
    "Test::SharedFork" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "OO Interface to ZMQ",
  "dist_author" => [
    "Thomas Klausner <domm\@plix.at>"
  ],
  "dist_name" => "ZMQx-Class",
  "dist_version" => "0.005",
  "license" => "perl",
  "module_name" => "ZMQx::Class",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Moose" => 0,
    "Package::Stash" => 0,
    "ZMQ::Constants" => 0,
    "ZMQ::LibZMQ3" => 0,
    "namespace::autoclean" => 0,
    "perl" => "5.010",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;