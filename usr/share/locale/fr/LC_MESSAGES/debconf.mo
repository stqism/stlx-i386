��    H      \  a   �         o   !  ?   �  �   �  .   h  #   �     �  '   �     �          '     ;  (   J     s  K   �     �     �     �  -   �     -	     <	  R   D	     �	     �	  8   �	  M   �	  k   C
  8   �
  (   �
            u   5     �     �  X   �  @        O     e  ;   �  6   �  7   �  �   -  /   �  4   �  =     Y   Y  �  �  )   w  7   �     �  1   �  '   *  .   R  C   �  F  �       �   %     �     �  n   �     <  @   U     �  &   �     �     �  '   �       !   0     R  a   n     �  p  �  �   E  I   �  �     >   �  (     '   >  F   f     �     �     �     �  ;     ,   >  \   k     �  +   �     �  ]        _     s  o   {     �     �  B     M   Z  �   �  I   0  2   z     �  1   �  �   �     y       o   �  F   �  "   >  !   a  [   �  M   �  D   -   �   r   p   3!  F   �!  D   �!  o   0"  �  �"  4   {$  C   �$  )   �$  >   %  7   ]%  5   �%  I   �%  �  &  "   
(  �   -(     �(  #   �(  �   )  .   �)  N   �)  -   *  1   E*     w*      {*  ,   �*  !   �*  *   �*  #   +  x   :+     �+        5       (       C                    ?                       1      B                !   @       +                  )       4   >   -   <                 9   0   =   7               .      F   /   D          :       2                            ,   3   $          E   H         ;      &      8          "       %   #   *   
      G      	   6   A   '    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Cannot read status file: %s Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -a,  --all			Reconfigure all packages.
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf_1.5.45
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-26 01:09+0000
PO-Revision-Date: 2012-07-30 23:25+0200
Last-Translator: Steve Petruzzello <dlist@bluewin.ch>
Language-Team: French Translators <debian-l10n-french@lists.debian.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		Fusionne même les traductions obsolètes ;
	--drop-old-templates	Supprime les questionnaires qui ne sont pas à jour. 
  -o,  --owner=paquet		Définit le paquet auquel appartient la commande.   -f,  --frontend		indique l'interface debconf à utiliser ;
  -p,  --priority		indique la priorité minimale à afficher ;
       --terse			active le mode laconique (« terse »).
 Échec de la préconfiguration de %s, avec le code d'erreur %s %s est cassé ou partiellement installé %s est approximatif à l'octet %s : %s %s est approximatif à l'octet %s : %s ; ce champ a été abandonné %s est absent %s est absent ; abandon de %s %s n'est pas installé %s est obsolète %s est obsolète ; l'ensemble du message est abandonné ! %s doit être lancé par le superutilisateur Indiquez zéro ou plusieurs éléments séparés par une virgule suivie d'un espace : ', '. Retour Impossible de lire le fichier d'état : %s Choix Le fichier de configuration n'indique pas l'emplacement de la base de données des réglages. Configuration de %s Debconf Le message d'erreur n'a pas forcément été affiché, il vous a donc été envoyé par courrier électronique. Debconf sur %s Debconf, s'exécutant sur %s L'interface dialog est incompatible avec les tampons shell d'Emacs L'interface dialog a besoin d'un écran d'au moins 13 lignes sur 31 colonnes. L'interface dialog ne fonctionnera pas avec un terminal rustique (« dumb »), un tampon shell d'Emacs ou sans terminal de contrôle. Entrez les éléments que vous voulez choisir, séparés par des espaces. Extraction des modèles depuis les paquets : %d%% Aide La priorité « %s » non valable sera ignorée La valeur « %s » ne fait pas partie des choix disponibles ! Cela ne devrait jamais se produire. Les messages ont peut-être été mal traduits. Suite Suivant Aucun programme de type dialog n'est installé, l'interface basée sur dialog ne peut donc pas être utilisée. Note : debconf fonctionne en mode Web. Allez sur http://localhost:%i/ Outil de configuration des paquets Préconfiguration des paquets...
 Problème pendant la configuration de la base de données définie au paragraphe %s sur %s. La variable TERM n'a pas de valeur, l'interface dialog est donc inutilisable. Le message n° %s de %s ne contient pas de ligne « Template: »
 Dans le message (« template ») #%s de %s, le champ « %s » est dupliqué avec « %s » comme nouvelle valeur. Il manque probablement la ligne vide de séparation entre deux messages.
 Le fichier de configuration n'indique pas l'emplacement de la base de données des messages (« templates »). Erreur d'analyse de message vers « %s », dans la partie #%s de %s
 Term::ReadLine::GNU est incompatible avec les tampons shell d'Emacs. Les options Sigils et Smileys ne sont plus utilisées dans le fichier de configuration. Veuillez les supprimer. Cette interface debconf vous présente un ou plusieurs fichiers texte à modifier. Voici un exemple. Si vous êtes familier avec les fichiers de configuration d'Unix, ce fichier sera simple à comprendre. Il contient des éléments de configuration séparés par des commentaires. Veuillez modifier le fichier et changer tous les éléments nécessaires, puis enregistrez-le et quittez. Debconf se servira alors des valeurs qui y sont indiquées pour configurer le système. Cette interface a besoin d'un terminal de contrôle. Impossible de charger Debconf::Element::%s. Cause de l'échec : %s Impossible de démarrer l'interface : %s Champ de message « %s » inconnu, dans la partie #%s de %s
 Utilisation : debconf [options] commande [paramètres] Utilisation : debconf-communicate [options] [paquet] Utilisation : debconf-mergetemplate [options] [modèles.ll ...] modèles Utilisation : dpkg-reconfigure [options] paquets
  -a,  --all			reconfigure tous les paquets ;
  -u,  --unseen-only		affiche seulement les questions qui n'ont
                    		pas encore été posées ;
       --default-priority	utilise la priorité par défaut plutôt
                         	que la priorité basse ;
       --force			force la reconfiguration des paquets cassés.
       --no-reload		ne pas recharger les modèles. (à utiliser
                         	avec précaution) Les priorités valables sont : %s Vous utilisez l'interface de debconf basée sur la modification de fichiers pour configurer votre système. Veuillez consulter la fin de ce document pour obtenir des informations détaillées. _Aide Échec d'apt-extracttemplates : %s debconf-mergetemplate : cet outil est obsolète. Vous devriez désormais utiliser le programme po2debconf du paquet po-debconf. debconf : impossible de changer le mode : %s la configuration des paquets est différée, car apt-utils n'est pas installé Utilisation de l'interface %s en remplacement Vous devez indiquer des paquets à préconfigurer non aucun des éléments mentionnés Veuillez indiquer un paquet à reconfigurer. erreur d'analyse de message : %s Impossible d'initialiser l'interface : %s impossible de réouvrir stdin : %s Attention : corruption possible de la base de données. Tentative de réparation en rajoutant la question manquante %s. oui 