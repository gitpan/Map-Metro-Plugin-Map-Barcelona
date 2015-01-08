use 5.14.0;

package Map::Metro::Plugin::Map::Barcelona;

our $VERSION = '0.1002'; # VERSION

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-barcelona.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 NAME

Map::Metro::Plugin::Map::Barcelona - Map::Metro map for Barcelona

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

As of 2015-jan-04 it contains:

* The eleven L-lines (L1 to L11). L<wikipedia|https://en.wikipedia.org/wiki/Barcelona_Metro>

* The Tramvia blau. L<wikipedia|https://en.wikipedia.org/wiki/Tramvia_Blau>

* Funicular del Tibidabo.  L<wikipedia|https://en.wikipedia.org/wiki/Funicular_del_Tibidabo>

* Funicular de Montjuïc.  L<wikipedia|https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc>

See <Map::Metro::Plugin::Map::Barcelona::Lines>.

=head2 Notes

* L9 and L10 stops at La Sagrera.

* Tramvia blau only includes the two end-points.

=begin HTML

<p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png" style="max-width: 600px" /></a></p>

=end HTML

=head1 AUTHOR

Erik Carlsson E<lt>info@code301.comE<gt>

=head1 COPYRIGHT

Copyright 2015 - Erik Carlsson

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
