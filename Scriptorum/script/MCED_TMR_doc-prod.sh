#!/bin/zsh
# MCED_TMR_doc-prod.sh

echo "Production des documents du thème MCED_TMR"

loc_outil=$rep_racine/CoLOED/Asciidoc/script
loc_depot=$rep_racine/CoFELI/Scriptorum
loc_source=$loc_depot/doc/MCED

$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o CoFELI -t -p -s $loc_source/TMR_01-Introduction.adoc
$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o CoFELI -t -p -s $loc_source/TMR_02-Theorie_relationnelle.adoc
