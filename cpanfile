on 'runtime' => sub {
    requires 'perl' => '5.008';
    requires 'strict';
    requires 'warnings';
    requires 'utf8';
    requires 'Exporter' => '5.57';
    requires 'File::Spec';
    requires 'IPC::Run3';
    requires 'Pod::Spell';
    requires 'Symbol';
    requires 'Test::Builder';
    requires 'Text::Wrap';
};

on 'build' => sub {
    requires 'ExtUtils::MakeMaker';
};

on 'test' => sub {
    requires 'strict';
    requires 'warnings';
    requires 'utf8';
    requires 'ExtUtils::MakeMaker';
    requires 'File::Spec';
    requires 'Test::More' => '0.88'; # already uses done_testing
    requires 'Test::Tester';
};

on 'develop' => sub {
    requires 'Dist::Zilla';
    requires 'Test::CheckManifest' => '1.29';
    requires 'Test::CPAN::Changes' => '0.4';
    requires 'Test::Kwalitee'      => '1.22';
    requires 'Test::Pod::Spelling::CommonMistakes' => '1.000';
};
