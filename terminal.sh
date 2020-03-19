# DIVERS
cd <chemin du dossier>                                  # se déplacer
node <nom du fichier>                                   # lancer un script node

# GIT
git init                                                # initialiser un projet git
git add <nom du fichier / dossier>                      # ajouter les modifications au prochain commit
git commit -m "<message à attacher au commit>"          # sauvegardé les modification précédement ajoutées
git status                                              # affiche l'état de mon projet git à cet instant
git log                                                 # affiche l'historique des commits
git log --pretty=oneline --graph                        # affiche l'historique des commits sous forme de graphe
git restore <nom du fichier / dossier>                  # remet le contenu du fichier à l'état du dernier commit
git checkout <nom d’une branche ou hash du commit>      # déplace la tête de lecture (HEAD) sur la branche ou le commit choisi
git branch <nom de la branche>                          # créé une branche en copiant la branche actuelle
git branch <nom de la branche> <branche à copier>       # copie la branche désigné dans une nouvelle branche (ex. git branch blabla origin/blabla)
git branch                                              # liste les branches existantes
git merge <nom de la branche> -m "<message du commit>"  # fusionne la branche nommé à l'intérieur de la branche actuelle, en créant un commit.
git remote                                              # liste les dépôts distants de notre projet git
git remote add <nom du dépôt distant> <adresse du dépôt># ajoute un nouveau dépôt distant (origin dans 99% des cas)
git push <nom du dépôt> <branche distante>              # envoie la branche courante sur la branche distante du dépôt choisi
git push -u <nom du dépôt> <branche distante>           # idem, mais paramètre la branche locale pour correspondre à la branche distante
git clone <adresse du dépôt> <nom du dossier>           # télécharge la branche par défaut du dépôt choisi dans le dossier voulu
git pull <nom du dépôt> <branche distante>              # met à jour la branche actuelle avec les modifications effectués sur la branche distante