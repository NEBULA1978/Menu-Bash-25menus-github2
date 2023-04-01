echo -n "Instalar programa? [s/n]: "
read resultado

if [[ $resultado == [sS] ]]; then
    echo "Instalando programa..."
    echo -n "Escribe un número: "
    read limite

    for (( i = 0; i < $limite; i++ )); do
        echo $i
    done

elif [[ $resultado == [nN] ]]; then
    echo "El programa no se va a instalar"
else
    echo "Opcion invalida"
fi

# echo -n "Instalar programa? [s/n]: "
# read resultado

# if [[ $resultado == [sS] ]]; then
#     echo "Instalando programa..."
#     echo -n "Escribe un número: "
#     read limite

#     for (( i = 0; i < $limite; i++ )); do
#         echo $i
#     done

# elif [[ $resultado == [nN] ]]; then
#     echo "El programa no se va a instalar"
# else
#     echo "Opcion invalida"
# fi
