#!/bin/bash

# Solicita ao usuário para digitar um número
echo "digite um número:"
read numero

# Verifica se o número é ímpar ou par
if [ $((numero % 2)) -eq 0 ]; then
    echo "O número $numero é par."
else
    echo "O número $numero é ímpar."
fi
