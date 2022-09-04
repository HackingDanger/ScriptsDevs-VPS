#!/bin/bash

try
(
	pm2 delete DashBoardSacFrontend
)

cd /home/ods-11

echo "Rodando Build..."
npm run build

echo "Navegando até a pasta de build e servindo..."

pm2 --name DashBoardSacFrontend serve --spa ./build/ 8080

echo "Servidor Iniciado!"
