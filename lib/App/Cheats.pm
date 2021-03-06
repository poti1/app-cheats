package App::Cheats;

use 5.006;
use strict;
use warnings;

=head1 NAME

App::Cheats - Cheatsheet

=head1 VERSION

Version 0.05

=cut

our $VERSION = '0.05';

=head1 ENVIRONMENT

cheat expects to find a cheat* file somewhere
in $CHEAT_DIRS.

You can start with mine as an example:
   https://github.com/poti1/cheats/blob/main/cheats.txt

Save it and set this variable:
   export CHEAT_DIRS="PATH_TO_CHEAT_DIRS"

Optionally you can set this flag:
   --cheat_dirs "PATH_TO_CHEAT_DIRS"

If neither is provided, will search for a cheat
file in the same location as this script.

=head1 AUTHOR

Tim Potapov, C<< <Tim.Potapov[AT]gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-app-cheats at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-Cheats>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::Cheats


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=App-Cheats>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/App-Cheats>

=item * Search CPAN

L<https://metacpan.org/release/App-Cheats>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2022 by Tim Potapov.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut

1;    # End of App::Cheats
