#!/bin/zsh
# MCED_SGBD_doc-prod.sh

echo "Production des documents du thème MCED_SGBD"

loc_outil=$rep_racine/CoLOED/Asciidoc/script
loc_depot=$rep_racine/CoFELI/Scriptorum
loc_source=$loc_depot/doc/MCED

$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o CoFELI -t -p -s $loc_source/"SGBD_02-Indexation.adoc"
$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o CoFELI -t -p -s $loc_source/"SGBD_03-Roles-et-contrôle-d'accès.adoc"
$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o CoFELI -t -p -s $loc_source/"SGBD_04-Outils-de-gestion-de-versions.adoc"
