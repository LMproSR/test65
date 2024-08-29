#!/bin/bash
echo "Où voulez-vous enregister le porjet ?" && read directory
echo "Quel est le nom de votre projet ?" && read project
cd $directory && mkdir $project && touch $project/{index.html,style.css,readme.md}
echo "Le projet a été ajouté."
