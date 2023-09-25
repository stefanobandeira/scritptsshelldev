  GNU nano 4.8                        par_ou_impar.sh                                  #!/bin/bash

# Solicita ao usuário o nome do arquivo
echo "digite o nome do arquivo de texto:"
read arquivo

# Verifica se o número é ímpar ou par
if [ $((numero % 2)) -eq 0 ]; then
    echo "O número $numero é par."
else
    echo "O número $numero é ímpar."
fi
