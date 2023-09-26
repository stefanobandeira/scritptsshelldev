#!/bin/bash

read -p "Digite o tamanho da senha desejada: " tamanho

caracteres="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

senha=""
for i in $(seq 1 $tamanho); do
    # Seleciona um caractere aleatório da lista de caracteres
    caractere_aleatorio=${caracteres:$(($RANDOM % ${#caracteres})):1}
    
    # concatena o caraceter a senha
    senha="$senha$caractere_aleatorio"
done

echo "Senha aleatória: $senha"

