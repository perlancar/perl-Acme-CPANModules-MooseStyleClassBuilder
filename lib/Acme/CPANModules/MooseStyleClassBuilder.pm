package Acme::CPANModules::MooseStyleClassBuilder;

# DATE
# VERSION

our $LIST = {
    summary => 'Moose-style (Perl 6-style) class builders',
    entries => [
        {module => 'Class::Accessor',
         summary => 'Supports basic form of "has"'},
        {module => 'Moo'},
        {module => 'MooX::BuildClass',
         summary => 'Utility to build Moo class at runtime'},
        {module => 'Moos'},
        {module => 'Moose'},
        {module => 'Mouse'},
        {module => 'Mus'},
    ],
};

1;
# ABSTRACT:

=head1 append:SEE ALSO

L<Acme::CPANModules::NonMooseStyleClassBuilder>
