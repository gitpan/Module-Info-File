
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "retrieve module information from a file",
  "AUTHOR" => "Jonas B. Nielsen <jonasbn\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Module-Info-File",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "Module::Info::File",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Data::Dumper" => 0,
    "File::Spec" => 0,
    "Module::Info" => "0.20",
    "Test::Harness" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.14",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Data::Dumper" => 0,
  "File::Spec" => 0,
  "Module::Info" => "0.20",
  "Test::Harness" => 0,
  "Test::More" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



