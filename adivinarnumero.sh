#!/usr/bin/env bash

numerocorrecto=10;
echo Introduce un número del 1 al 10
read numerointroducido
echo Analizando si tú número es el correcto!....
sleep 4


while [ "$numerocorrecto" != "$numerointroducido" ]; 

do
    clear
    echo "El número $numerointroducido no es el correcto, sigue intentando"
    echo Introduce un número del 1 al 10
    read numerointroducido
    echo Analizando si tú número es el correcto!....
    sleep 4
done

clear
echo "¡Acertaste! Duro míop"
