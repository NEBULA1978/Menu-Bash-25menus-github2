#!/bin/bash

# No van bien
# datos="datos.txt"
# cada=(1,2,3,4,5,6,7,8,9,10)

for cada in $datos; do
    let resto=contador%2
    if [ $resto -eq 0 ]; then
        echo "nombre: $cada"
    else
        echo "---apellido: $cada"
    fi

    ((contador++))
done
