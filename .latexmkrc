#!/usr/bin/env perl
$latex            = 'lualatex -synctex=1 -halt-on-error';
$bibtex           = 'biber %O %B';
$bibtex_use       = 2;
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 15;
$pdf_mode         = 3;
$pvc_view_file_via_temporary = 0;
$ENV{TZ} = 'Asia/Tokyo';
$ENV{OPENTYPEFONTS} = '/usr/share/fonts//:';
$ENV{TTFONTS} = '/usr/share/fonts//:';
