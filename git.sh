#!/bin/bash
git pull
git add .
echo escreva seu commit: 
read commit;
git commit -m "$commit"
echo digite 1 para push: 
read opcao;
if [ $opcao == 1 ]; then
    git push -u origin main
fi


