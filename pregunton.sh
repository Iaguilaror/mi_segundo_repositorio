#!/bin/bash

echo "Hola, soy un script que pregunta cosas"

echo "Cual es la poblacion de Mexico?"

grep "Mexico" paises.txt | cut -d"," -f2

echo "Cual es el clima de Mexico?"

grep "Mexico" paises.txt | cut -d"," -f3
