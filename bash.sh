# !/bin/bash

# Commandes de base
²
ls 
# permet de lister les ficher et dossiers
#On peut utiliser les parametres -l et -h pour lister sous forme de liste la des fichiers
les -lh

cd ~/Documents
# permet de changer des dossier. Ici, les dossierss Documents
#Ici, on a utilise le chemin relatif
# Le chemin absolu de Documens est : /home/alison/Documents
#./  Signifie le dossier ou l on se trouve
# ../ Signifie le dossier parent (celui au dessus)

mkdir monDossier
#Permet de cree dossier . Ici, c est monDossier.
#On peut cree plusieur dossier en meme temps 
#Il faudra separe les nom de dossier 
mkdir doc1 doc2

rm -r *os
#Permet de supprimer des fichiers ou dossiers
#-r est obligatoire si on suprime des dossiers
# * signifie "n'importe quoi". ici, tout les dossiers qui contiennent "os"

touch fichier.jpj image.jpg
#permet de cree des fichiers. Ici, fichier.jpg et image.jpg

cp fichier.jpg  ../Images/copyFichier.jpg
# Permet de copier un ou plusieur fichiers. Ici, on copie fichier.jpg dans le dossier Images et on le romene copyFichier.jpg (en meme temps)

mv *.jpg ../Images/
#Permet de deplacer tout les fichiers .jpg

touch fichier.jpj image.jpg
#permet de cree des fichiers. Ici, fichier.jpg et image.jpg

cp fichier.jpg  ../Images/copyFichier.jpg
# Permet de copier un ou plusieur fichiers. Ici, on copie fichier.jpg dans le dossier Images et on le romene copyFichier.jpg (en meme temps)

mv *.jpg ../Images/
#Permet de deplacer tout les fichiers .jpg

touch script.sh 

chomd ugo-rwx script.sh
# Permet de changer les permissions pou : use, Group, Other
# Les 3 types de permission sont: Read, Writte,eXecute
# Ici, on retire les permissions a tous le monde

chomd u+rwx script.sh
# Ici, on ajoute tout les permissions de lecture, ecriture et de exection. ce fichier deviens un programe

