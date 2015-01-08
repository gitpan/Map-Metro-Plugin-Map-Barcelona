
package Map::Metro::Plugin::Map::Barcelona::Lines;

our $VERSION = '0.1006'; # VERSION

1;

# ABSTRACT: Lines and stations in the Barcelona map

__END__

=pod

=encoding UTF-8

=head1 NAME

Map::Metro::Plugin::Map::Barcelona::Lines - Lines and stations in the Barcelona map

=head1 VERSION

version 0.1006

=head1 LINES

=head2 Line 1: Fondo → Hospital de Bellvitge [L1]

=for HTML            <div style="background-color: #e1393e; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Fondo                  (L9)
    Santa Coloma
    Baró de Viver
    Trinitat Vella
    Torras i Bages
    Sant Andreu
    Fabra i Puig
    La Sagrera             (L5, L9, L10)
    Navas
    Clot                   (L2)
    Glòries
    Marina
    Arc de Triomf
    Urquinaona             (L4)
    Catalunya              (L3, L6, L7)
    Universitat            (L2)
    Urgell
    Rocafort
    Espanya                (L3, L8)
    Hostafrancs
    Plaça de Sants         (L5)
    Mercat Nou
    Santa Eulàlia
    Torrassa
    Florida
    Can Serra
    Rambla Just Oliveras
    Avinguda Carrilet      (L8)
    Bellvitge
    Hospital de Bellvitge

=head2 Line 2: Badalona Pompeu Fabra → Paral·lel [L2]

=for HTML            <div style="background-color: #992f9c; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Badalona Pompeu Fabra
    Pep Ventura
    Gorg                   (L10)
    Sant Roc
    Artigues-Sant Adrià
    Verneda
    La Pau                 (L4)
    Sant Martí
    Bac de Roda
    Clot                   (L1)
    Encants
    Sagrada Família        (L5)
    Monumental
    Tetuan
    Passeig de Gràcia      (L3, L4)
    Universitat            (L1)
    Sant Antoni
    Paral·lel              (FM, L3)

=head2 Line 3: Trinitat Nova → Zona Universitària [L3]

=for HTML            <div style="background-color: #4fbf48; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Trinitat Nova       (L4, L11)
    Roquetes
    Canyelles
    Valldaura
    Mundet
    Montbau
    Vall d'Hebron       (L5)
    Penitents
    Vallcarca
    Lesseps
    Fontana
    Diagonal            (L5) [Provença: L6, L7]
    Passeig de Gràcia   (L2, L4)
    Catalunya           (L1, L6, L7)
    Liceu
    Drassanes
    Paral·lel           (FM, L2)
    Poble Sec
    Espanya             (L1, L8)
    Tarragona
    Sants Estació       (L5)
    Plaça del Centre
    Les Corts
    Maria Cristina
    Palau Reial
    Zona Universitària

=head2 Line 4: La Pau → Trinitat Nova [L4]

=for HTML            <div style="background-color: #febd10; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    La Pau                         (L2)
    Besòs
    Besòs Mar
    El Maresme-Fòrum
    Selva de Mar
    Poblenou
    Llacuna
    Bogatell
    Ciutadella-Vila Olímpica
    Barceloneta
    Jaume I
    Urquinaona                     (L1)
    Passeig de Gràcia              (L2, L3)
    Girona
    Verdaguer                      (L5)
    Joanic
    Alfons X
    Guinardó-Hospital de Sant Pau
    Maragall                       (L5)
    Llucmajor
    Via Júlia
    Trinitat Nova                  (L3, L11)

=head2 Line 5: Cornellà Centre → Vall d'Hebron [L5]

=for HTML            <div style="background-color: #317bc8; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Cornellà Centre
    Gavarra
    Sant Ildefons
    Can Boixeres
    Can Vidalet
    Pubilla Cases
    Collblanc
    Badal
    Plaça de Sants        (L1)
    Sants Estació         (L3)
    Entença
    Hospital Clínic
    Diagonal              (L3) [Provença: L6, L7]
    Verdaguer             (L4)
    Sagrada Família       (L2)
    Sant Pau-Dos de Maig
    Camp de l'Arpa
    La Sagrera            (L1, L9, L10)
    Congrés
    Maragall              (L4)
    Virrei Amat
    Vilapicina
    Horta
    El Carmel
    La Teixonera
    Vall d'Hebron         (L3)

=head2 Line 6: Catalunya → Reina Elisenda [L6]

=for HTML            <div style="background-color: #847dc6; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Catalunya        (L1, L3, L7)
    Provença         (L7) [Diagonal: L3, L5]
    Gràcia           (L7)
    Sant Gervasi     [Plaça Molina: L7]
    Muntaner
    La Bonanova
    Les Tres Torres
    Sarrià
    Reina Elisenda

=head2 Line 7: Avinguda Tibidabo → Catalunya [L7]

=for HTML            <div style="background-color: #ad5414; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Avinguda Tibidabo  [Plaça Kennedy: TB]
    El Putxet
    Pàdua
    Plaça Molina       [Sant Gervasi: L6]
    Gràcia             (L6)
    Provença           (L6) [Diagonal: L3, L5]
    Catalunya          (L1, L3, L6)

=head2 Line 8: Espanya → Molí Nou-Ciutat Cooperativa [L8]

=for HTML            <div style="background-color: #e659b4; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Espanya                      (L1, L3)
    Magòria-La Campana
    Ildefons Cerdà
    Europa-Fira
    Gornal
    Sant Josep
    Avinguda Carrilet            (L1)
    Almeda
    Cornellà-Riera
    Sant Boi
    Molí Nou-Ciutat Cooperativa

=head2 Line 9: Can Zam → La Sagrera [L9]

=for HTML            <div style="background-color: #f68429; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Can Zam
    Singuerlín
    Església Major
    Fondo             (L1)
    Santa Rosa
    Can Peixauet
    Bon Pastor        (L10)
    Onze de Setembre  (L10)
    La Sagrera        (L1, L5, L10)

=head2 Line 10: Gorg → La Sagrera [L10]

=for HTML            <div style="background-color: #00adef; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Gorg              (L2)
    La Salut
    Llefià
    Bon Pastor        (L9)
    Onze de Setembre  (L9)
    La Sagrera        (L1, L5, L9)

=head2 Line 11: Can Cuiàs → Trinitat Nova [L11]

=for HTML            <div style="background-color: #9ed84c; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Can Cuiàs
    Ciutat Meridiana
    Torre Baró-Vallbona
    Casa de l'Aigua
    Trinitat Nova        (L3, L4)

=head2 Funicular de Montjuïc: Paral·lel → Parc de Montjuïc [FM]

=for HTML            <div style="background-color: #2f8f28; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Paral·lel         (L2, L3)
    Parc de Montjuïc

=head2 Funicular del Tibidabo: Plaça del Doctor Andreu → Tibidabo [FT]

=for HTML            <div style="background-color: #444444; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Plaça del Doctor Andreu  (TB)
    Tibidabo

=head2 Tramvia Blau: Plaça Kennedy → Plaça del Doctor Andreu [TB]

=for HTML            <div style="background-color: #0077dd; margin-top: -23px; margin-left: 10px; height: 3px; width: 98%;"></div>

    Plaça Kennedy            [Avinguda Tibidabo: L7]
    Plaça del Doctor Andreu  (FT)

=head1 SEE ALSO

=for :list * L<Map::Metro::Plugin::Map::Barcelona>
* L<Task::MapMetro::Maps>
* L<Map::Metro>

=head1 AUTHOR

Erik Carlsson <info@code301.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Erik Carlsson <info@code301.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
