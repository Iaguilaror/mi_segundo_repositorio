#!/bin/bash

# Definimos un pais en una variable

elpais="Mexico"

echo "Hola, soy un script que pregunta cosas"

echo "Cual es la poblacion de $elpais?"

grep "$elpais" paises.txt | cut -d"," -f2

echo "Cual es el clima de $elpais?"

grep "$elpais" paises.txt | cut -d"," -f3
