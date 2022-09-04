#!/bin/bash

cd /home/

echo "Excluindo pasta antiga"
rm -r -f ./ods-11

echo "Clonando Projeto Sac-Dashboard"
git clone git@github.com:HackingDanger/ods-11.git

cd ./ods-11/

echo "Instalando as Dependências"
npm install


echo "Navegando até a Branch Develop"
git checkout main
