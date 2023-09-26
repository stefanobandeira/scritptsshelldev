#!/bin/bash

# Função para realizar a adição
adicionar() {
    echo "Digite o primeiro número: "
    read num1
    echo "Digite o segundo número: "
    read num2
    resultado=$(echo "$num1 + $num2" | bc)
    echo "Resultado da adição: $resultado"
}

Subtração() {
    echo "Digite o primeiro número: "
    read num1
    echo "Digite o segundo número: "
    read num2
    resultado=$(echo "$num1 - $num2" | bc)
    echo "Resultado da adição: $resultado"
}

Multiplicação() {
    echo "Digite o primeiro número: "
    read num1
    echo "Digite o segundo número: "
    read num2
    resultado=$(echo "$num1 * $num2" | bc)
    echo "Resultado da adição: $resultado"
}


# Menu de opções
while true; do
    echo "Calculadora Simples"
    echo "1. Adição (+)"
    echo "2. Subtração (-)"
    echo "3. Multiplicação (*)"
    echo "4. Sair"
    echo "Digite o número da operação desejada: "
    read opcao

    case $opcao in
        1)
            adicionar
            ;;
        2)
            Subtração
            ;;
        3)
            Multiplicação
            ;;
        4)
            echo "fechando a calculadora"
            exit
            ;;
        *)
            echo "Opção inválida."
            ;;
    esac
done