/*
.TODO 2023-07-27 LL01 : Coller à la nomenclature de CoLOED, Μῆτις, MAD, GRIIS
  * Respecter les rôles des dossiers structurels
  * Enlever le préfixe du tiret bas pour les dossiers structurels
  * Déterminer les restrictions imposées par GitLab relativement aux identifiants de dossier... et les respecter
  * Déterminer s’il y d’autres contraintes à respecter

.TODO 2023-07-27 LL01 : Modifier les scripts pour placer les résultats dans «le bon dossier»
  * Déterminer quel est le bon dossier
  * Faut-il permettre systématiquement d’en changer ?
  * Créer sous-dossier par document (faut-il le dater)
  * Y inclure les documents (version complète du texte)
    - le pdf à diffuser (recto)
    - le pdf à imprimer (recto-verso)
    - html à diffuser (avec masquage dynamique)
  * Y inclure les présentations (séparant le texte projeté et les notes du présentateur)
    - les html dynamiques à présenter
    - les html statiques à présenter
    - le pdf de la présentation sans notes (comment ?)
    - le pdf de la présentation avec notes (comment ?)
  * Y inclure tout autre format désiré (html...)
  * Y inclure un sous-sous-dossier pour les polices (/font) ?
  * Y inclure un sous-sous-dossier pour les figures (/fig) ?
  * Y inclure un sous-sous-dossier pour les autres inclusions (/incl) ?
  * Éviter la redondance
  * Laisser le déplacement dans _publication aux soins du développeur (après revue?)

.TODO 2023-07-27 LL01 : Trouver une façon de gérer les inclusions non locales
  * En attendant, les prendre uniquement dans le dossier de la source originale.

.TODO 2023-07-27 LL01 : S’assurer de ne pas être dépendant d’Internet
  * Retracer tous les cdn et autres
  * Vérifier les src

.TODO 2023-07-27 LL01 : Faut-il utiliser le l’environnement reveal-js, en particulier le plugin reveal.js-menu
  * Installer et tester le plugin reveal.js-menu
  * Voir autres plugin possibles
  * À défaut d’une solution adéquate et transportable, limter les présentations à un pdf.

.TODO 2023-07-27 LL01 : Modifier les css
  * Cadrage à gauche
  * Taille des polices
  * Choix des polices (attention, incidence sur dossier de publication)
  * Couleurs des intertitres
  * Voir comment sont traités les intertitres (point en col 1)

.TODO 2023-07-27 LL01 : Normaliser le déploiement des outils requis
  * Choisir la cible
    - Sur le poste de travail, sur un serveur dédié, dans CoLOED
    - Documenter la décision de ne pas inclure les applications dans _outils_
  * Choisir le mécanisme
    - en fonction de la cible
  * Dresser la liste des outils et des versions requises
    - prévoir le mécanisme de maintenance
  * Tenter de normaliser le déploiement
    - Linux (/opt/local/bin ?)
    - MacOS (/opt/local/bin ?)
    - BSD et Open BSD (/opt/local/bin ?)
    - Windows... ?
    - autres... ?
  * Choisir les paramétrages
    - implicites
      *** mécanisme : variables d’environnement, autres ?
      *** inventaire : équilibre entre le nombre et la structure
    - explicites
      *** mécanisme d’analyse et syntaxe en découlant
      *** répertoire de paramètres standards

.TODO 2023-07-27 LL01 : Déterminer la façon de traiter les fichiers .dot et .plantuml
  * Éviter les solutions compromettantes pour la sécurité.
  * Éviter les solutions dépendantes d’une connexion Internet au moment de la production.
  * Éviter les solutions dynamiques (produisant, et reproduisant, la figure à la volée).
  * Corolaire, éviter kroki.

.TODO 2023-08-21 LL01 : Traitement du code
  * Changer la police utilisée pour le code (police à chasse fixe).
  * Voir https://stackoverflow.com/questions/68357087/can-i-change-the-font-used-in-source-blocks-by-asciidoctor-pdf
  * Mais comment spécifier la taille et l’interligne ?
  * Quelle famille de «highlighter» choisir ?

.TODO 2023-08-21 LL01 : Veuves et orphelines
  * titre de section
  * paragraphe
  * légende
////
*/
