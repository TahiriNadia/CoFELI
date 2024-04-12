#!/bin/zsh
# MCED_doc-prod-1.sh $1 $2

document="${1:-TMR_01-Introduction.adoc}"
organisation="${2:-CoFELI}"
echo "Production du document $document pour l’organisation $organisation"

loc_outil=$rep_racine/CoLOED/Asciidoc/script
loc_depot=$rep_racine/CoFELI/Scriptorum
loc_source=$loc_depot/doc/MCED

$loc_outil/AsciiDoc_gen.sh -d $loc_depot -o "${organisation}" -t -p -s $loc_source/"${document}"
