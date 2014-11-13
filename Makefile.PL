

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME         => 'Test::VCR::LWP',
	VERSION_FROM => 'lib/Test/VCR/LWP.pm', # finds \$VERSION
	AUTHOR       => 'Chris Reinhardt (perl-cpan@triv.org)',
	ABSTRACT     => 'Record and playback LWP interactions.',
	PREREQ_PM    => {
		'Test::Simple'         => 0.44,
		'LWP::UserAgent'       => 0,
		'Test::File::Contents' => 0,
		'Test::Spec'           => 0,
		'Sub::Name'            => 0,
	},
);