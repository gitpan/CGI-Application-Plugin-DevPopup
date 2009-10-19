
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'CGI-Application-Plugin-DevPopup',
  NAME      => 'CGI::Application::Plugin::DevPopup',
  AUTHOR    => 'Rhesa\ Rozendaal\ \<rhesa\@cpan\.org\>',
  ABSTRACT  => 'Runtime cgiapp info in a popup window',
  VERSION   => '1.03',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "CGI::Application" => '4.01',
    "Test::More" => '0',
    "IO::Scalar" => '0',
    "HTML::Template" => '0',
    "Time::HiRes" => '0',
  },
);
