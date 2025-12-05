#!/usr/bin/env perl
$pdf_mode = 4;
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';
$bibtex_use_biber = 1;
$biber = 'biber %O %B';
$max_repeat       = 15;
$pvc_view_file_via_temporary = 0;
$ENV{TZ} = 'Asia/Tokyo';
$ENV{OPENTYPEFONTS} = '/usr/share/fonts//:';
$ENV{TTFONTS} = '/usr/share/fonts//:';
