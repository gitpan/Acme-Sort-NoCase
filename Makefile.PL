use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Acme::Sort::NoCase',
    VERSION_FROM => 'lib/Acme/Sort/NoCase.pm',
    PREREQ_PM    => { Exporter => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Acme/Sort/NoCase.pm') : ()
    ),
);
