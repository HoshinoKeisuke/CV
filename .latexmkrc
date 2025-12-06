#!/usr/bin/env perl
$latex            = 'lualatex -synctex=1 -halt-on-error';
$biber            = 'env -i PATH=/Library/TeX/texbin:/usr/bin:/bin LANG=en_GB.UTF-8 LC_ALL=en_GB.UTF-8 biber %O %B';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 100;
$pdf_mode         = 3;
$pvc_view_file_via_temporary = 0;
$ENV{TZ} = 'Asia/Tokyo';
$ENV{OPENTYPEFONTS} = '/usr/share/fonts//:';
$ENV{TTFONTS} = '/usr/share/fonts//:';
