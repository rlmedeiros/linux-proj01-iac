#!/bin/bash

echo "Criando Users..."

useradd guest1 -c "Guest User" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest1 -e

echo "Finalizado!"