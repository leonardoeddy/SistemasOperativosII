#!/usr/bin/env bash

# echo $# # Números de Argumentos

exec 2> /dev/null
trap 'echo "Se ingreso mas de un argumento ."' ERR
 declare -i totalargumentos
 declare -a array


while (( 1 ))
do
echo "Ingresa un dato (Introduce -1 para salir)"
read valorintroducido
array=("${array[@]}" $valorintroducido)
totalargumentos=${#array[@]}
if (($valorintroducido == -1 ));then
break
fi

if [[ $(($totalargumentos)) -gt 1 ]];then
[ "$num" -eq "$num" ]
elif [[ -n "array[-1]" ]]; then
echo "Hola Sr/a"
fi
done
echo "Salida exitosa"