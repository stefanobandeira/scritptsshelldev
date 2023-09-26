#!/bin/bash

for i in {1..10}; do
    
    pasta="diretorio_$i"

    # Cria o diretório
    mkdir "$pasta"

    # Exibe uma mensagem de confirmação
    echo "Pastas '$pasta' criadas."
done
