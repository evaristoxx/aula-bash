#!/bin/bash

# exemplo de cometarios 
echo "digite seu nome: "
read nome

echo "ola $nome !!!"

echo "digite um numero inteiro:"
read numA
echo "digite um outro numero inteiro:"
read numB

echo "soma: $(($numA + $numB))"
echo "subtraçao: $(($numA - $numB))"
echo "multiplicaçao: $(($numA * $numB))"
echo "divisao: $(($numA / $numB))"
echo "resto da divisao: $(($numA % $numB))"



