#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar dato"
    echo "5. Buenas practicas en javascript"
    echo "6. tipos de datos primitivos falta simbol mas avanzado"
    echo "7. Strings en Jvascript"
    echo "8. Conversion tipos de datos JS"
    echo "9. Parseo JS"
    echo "10. funcionesArrow"
    echo "11. funcionesArrow2"
    echo "12. funcionesArrow3"
    echo "13. funcionesArrow4"
    echo "14. objetosthis"
    echo "15. objetosthis2"
    echo "16. objetosthis3"
    echo "17. arrays"
    echo "18. foreach"
    echo "19. foreach3ejer"
    echo "20. foreach4ejerreducemap"
    echo "21. comparaciones"
    echo "22. ifelse"
    echo "23. switch"
    echo "24. while"
    echo "25. for"
    echo "26. clasesvid12"
    echo "27. herenciaclasesvid12"
    echo "28. manejoerrores"
    echo "29. asincronismocalback"
    echo "30. codigo index.html"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;
    5)
        echo "Buenas practicas en javascript"
        echo "// alert("Hola mundo");
// console.log("Hola", 3); //hola, 3
/*
mala practica

const iva=1.21;
// vid 2 calculadora
let precio = 25;
precio = precio * iva;

let cantidad = 2;

let total = precio * cantidad;

console.log(total);
*/

// buena manera
const TASA_IVA=1.21;
// vid 2 calculadora
let precioProducto1 = 25;
precioProducto1 = precioProducto1 * TASA_IVA;

let precio_2 = 25;
precio_2 = precio_2 * TASA_IVA;

const cantidad1 = 2;
const cantidad2 = 3;

const total = precioProducto1 * cantidad1 + precio_2 * cantidad2;

// no se puede redeclara con let da error
// let hola ="hola";
// let hola ="hola2";

console.log(total);"
        read foo
        ;;
    6)
        echo "tipos de datos primitivos falta simbol mas avanzado"
        echo "// tipos de datos primitivos falta simbol mas avanzado

/*
const numero1 = 1;
const numero2 = -1;
const numero3 = 1.12;
const numero4 = -1.21;
const numero5 = 1e25;// 1 por 10elevado a la 25

console.log(numero1 + numero1); //2
console.log(numero1 + numero2); //0
console.log(numero1 + numero3); //2.12
console.log(numero1 + numero4); //-0.20999999999999996
console.log(numero1 + numero5); //1e+25

console.log(numero1 - numero1); //2
console.log(numero1 - numero2); //0
console.log(numero1 - numero3); //2.12
console.log(numero1 - numero4); //-0.20999999999999996
console.log(numero1 - numero5); //1e+25

console.log(numero1 * numero1); //2
console.log(numero1 * numero2); //0
console.log(numero1 * numero3); //2.12
console.log(numero1 * numero4); //-0.20999999999999996
console.log(numero1 * numero5); //1e+25

//division y modulo igual

*/
let numero = 6;

// numero = numero +2;//lo mismo que abajo
// numero += 2;
// numero -= 2;
// numero *= 2;
// numero /= 2;
// numero %= 2;

numero++//sumamos uno

console.log(numero);

const nulo = null;// esplicitamente el valor es nulo para darle valor despues
const indefinido = undefined;// no tiene valor

console.log(nulo,indefinido);

// tipos objeto y funciones no existe tipo array:
// el array es tipo objeto
console.log(typeof "Hola");
console.log(typeof 5);
console.log(typeof true);
console.log(typeof undefined);
console.log(typeof {});
console.log(typeof []);//array sera de tipo object no en otros lenguajes
console.log(typeof function(){});
console.log(typeof null);//hace referencia al objeto nulo da resultdo por consola object

// lo convierte al mismo tipo de dado
let resultado = '2' + 2;
console.log(resultado);//22
resultado *= 2;

console.log(resultado)//44"
        read foo
        ;;
    7)
        echo "String Javascript"
        echo "// "Hola";
// 'Hola';
// $(Hola);
const edad = 26;

console.log("Mi nombre es 'Ramon' y tengo " + edad + " años.");
console.log("Mi nombre es 'Ramon' y tengo" +" "+ edad +" "+ "años.");

// template strings
console.log($(Mi nombre es 'Ramon' y tengo ${edad} años.));

const string1 = "Hola";
const string2 = "Hola";
// no hay forma de restar dos string pero si sumar
console.log(string1 - string2);//sale NAN

const string3 = "a";
const string4 = "b";

console.log(string3);
console.log(string4);

"
        read foo
        ;;
    8)
        echo "Conversion tipos de datos JS"
        echo "// tenemos dos posibilidades :

// por un lado la corvension implicita la que realiza javascript de por si
// por otro lado la conversion explicita que podemos realizar nosotros

// javascript de tipado dinamico :el tipo de una variablese se determina por el valor que nosotros le pasemos
// en el momento de su asignacion y que este tipo puede cambiar si le asignamos otro tipo de dato
//podemos a un numero parsearlo a string

// const cadena = "5";
// const numero = 5;
// const condicion = true;
// const condicion = false; daria abajo en numeros 5 no 6
// const nulo = null;
// let indefinido;//si pongo const me da fallo no se puede con const

// cuando estamos sumando me va a convertir todo a string
// console.log(cadena + numero);
// console.log(cadena + condicion);
// console.log(cadena + nulo);
// console.log(cadena + indefinido);


// con numeros
//console.log(numero + condicion);//5 mas tru nos da 6(true es 1)
//console.log(numero + nulo);//nulo vale 0
//console.log(numero + indefinido);//nos da NAN (el resultado es de tipo numero pero no es un numero ,la operacion de (sumar,restar,muliplicar,etc con) un numero con algo que no existe da NAN) no is a number.

// const cadena = "5";
// console.log(numero - cadena);// nos da 0


const cadena = "Hola";
const numero = 5;
const condicion = false;
const nulo = null;
let indefinido;//si pongo const me da fallo no se puede con const

//En las restas:
//  las conversiones implicitas cuando son de distinto tipo solamente se pueden convertir a string y a numero:
// la resta sino es un numero convertira en NaN 
// console.log(numero - cadena);// nos da NaN

// multiplicacion de numero con condicion
// console.log(numero * condicion);// nos da 0
// console.log(numero / condicion);// nos da 5 con const condicion = true
console.log(numero / condicion);// nos da infinito en otros lenguajes no se puede"
        read foo
        ;;
    9)
        echo "Parseo JS"
        echo "const cadena = "5.5";
const numero = 5.25;
const condicion = true;
const nulo = null;
let indefinido;//si pongo const me da fallo no se puede con const


// String()
// con String conversion implicita:

// console.log(String(numero));//convierte a string es blanco el color en consola no azul3
// console.log(String(condicion));//convierte a falso si tengo en const condicion = false;
// console.log(String(condicion));//convierte a falso si tengo en const condicion = true;
// console.log(String(nulo));//convierte a falso si tengo en const condicion = true;
// console.log(String(indefinido));//convierte a falso si tengo en const condicion = true;

// Number()
// con number conversion implicita
// console.log(Number(cadena));// me da Nan, si cadena fuera 5 enves de hola nos devolveria 5
// console.log(Number(condicion));// se convierte en 1 con true con falase en 0
// console.log(Number(nulo));// se convierte  en 0
// console.log(Number(indefinido));// se convierte  en Nan

// le ordenamos a javascript que convierta algo de una forma esplicita parsear

// Boolean()
// console.log(Boolean(cadena)); // me da true
// console.log(Boolean(0)); // me da false
// console.log(Boolean("0")); // me da true

// console.log(Boolean("true")); // me da true
// console.log(Boolean("false")); // me da true curioso javascript preguntar


// la unica opcion de convertir un string a un boleano la frase es que este vacia "":
// console.log(Boolean("false")); // me da flase curioso javascript preguntar

// la unica opcion de convertir un string a un boleano la frase es que este vacia "":
// console.log(Boolean("")); // me da flase curioso javascript preguntar

// la unica opcion de convertir un string a un boleano la frase es que este vacia "":
// toda cadena que tenga caracteres nos va a dar true da igual lo que metamos

// el cero es el unico que da false todos los otros valores da true(da igual que sean -)
// console.log(Boolean(0)); //es false
// console.log(Boolean(0)); //con 1 es true y 0 da false
// console.log(Boolean(nulo)); // da false
// console.log(Boolean(indefinido)); // da false

// para incluir el cero ,sino nos da problemas
// if(numero || numero ===0 ){}
// if(numero || numero !==0 ){}  PREGUNTAR

// repasando
// si la cadena esta vacia false si tiene algun valor da igual el que se true.
// si el numero es cer false si tiene cualquier otro valor true
// los booleans no hacen falta
// y nul y undefined siempre nos da false

// console.log(Number(cadena)); // sale 5.5

// hay dos metodos parseInt() y parseFloat: nos sirven para convertir cualquier cadena o cualquier otro elemento con su parte entera y su parte decimal

// console.log(parseFloat(cadena)); // sale 5.5 como numero color morado
// console.log(parseFloat(numero)); // sale 5 como numero color morado

// 1ºconvierto cadena a numero y luego convierto cadena a un entero
console.log(parseInt(cadena)); // sale 5 como numero color morado

// convertir 5.5 a entero
console.log(parseInt(numero)); // sale 5 como numero color morado
"
        read foo
        ;;
    10)
        echo "funcionesArrow"
        echo "// las puedo llamar antes o despues de crear la funcion
const resultado = saludar("Pablo");
console.log("DESPUES DE LLAMAR",resultado);

// saludar1();
// saludar1();
saludar1();
function saludar1(){
    let nombre="Ramonet";
    console.log($(Hola ${nombre}, bienvenidos a Desarrollo Útil.));
    // aqui debajo no se ejecuta el codigo con return y console log
}
// saludar1();
// saludar1();
saludar1();

function saludar(nombre){
    return $(Hola ${nombre}, bienvenidos a Desarrollo Útil.);
    // aqui debajo no se ejecuta el codigo con return y console log
}
"
        read foo
        ;;
    11)
        echo "funcionesArrow2"
        echo "
// function saludar(nombre){
//     return $(Hola ${nombre}, bienvenidos a Desarrollo Útil.);
    
// }

// saludar();
//  asi no me devuelve nada



// function saludar(nombre,apellidos){//en el mismo orden en la llamada a la funcion
//     console.log( $(Hola ${nombre} ${apellidos}, bienvenidos a Desarrollo Útil.));
    
// }

// funcione de nombre se puede llamar arriba o abajo de la funcion
// const resultado = saludar("Ramón");
// console.log("Despues de llamar",resultado);

// function saludar(nombre){//en el mismo orden en la llamada a la funcion
//     // console.log( $(Hola ${nombre} , bienvenidos a Desarrollo Útil.)); me da resultado undefined con console log
//     return( $(Hola ${nombre} , bienvenidos a Desarrollo Útil.)); //asi no me da undefined
//     // console.log("Despues del return");//no se va a ejecutar lo que esta en el mismo ambito del return,esta debajo return
    
// }
// funcione de nombre se puede llamar arriba o abajo de la funcion
// const resultado = saludar("Ramón");
// console.log("Despues de llamar",resultado);


// funciones anonimas wardamos en una variable y la llamamos con el nombre de la variable
//las ventajas respecto a las funciones normales es que podemos pasar esas funciones como parametros de otras funciones
function saludar(nombre){
    
    return( $(Hola ${nombre} , bienvenidos a Desarrollo Útil.)); //asi no me da undefined
    // console.log("Despues del return");//no se va a ejecutar lo que esta en el mismo ambito del return,esta debajo return
    
}
// const resultado = saludar2('Ramonet'); //no puedo llamarla antes de la funcion se aplica la regladelas variables

const saludar2 = function(nombre){
     return( $(Hola ${nombre} , bienvenidos a Desarrollo Útil.));
}
const resultado = saludar2('Ramonet'); //no puedo llamarla antes de la funcion se aplica la regladelas variables
console.log(resultado);

"
        read foo
        ;;
    12)
        echo "funcionesArrow3"
        echo "const obtenerSaludo = function (nombre) {
    return $(Hola ${nombre}, bienvenido a desarrollo útil.);
};

const imprimirSaludo = function (mensaje){
    console.log(mensaje);
};

const alertSaludo = function (mensaje){
    alert(mensaje);
}

const saludar = function(obtener,imprimir){
    const saludo = obtener('Ramonet');
    imprimir(saludo);
};

// const resultado = saludar(obtenerSaludo,imprimirSaludo);
// console.log(resultado); undefined

saludar(obtenerSaludo, imprimirSaludo);
saludar(obtenerSaludo,alertSaludo);"
        read foo
        ;;
    13)
        echo "funcionesArrow4"
        echo "// sin funcion flecha

// const sumar = function(a,b) {
//     return a + b
// }

// const multiplicarPorDos = function(numero){
//     return numero * 2
// }

// const suma = sumar(2, 3)
// const multiplicado = multiplicarPorDos(suma)

// console.log(multiplicado)// me da result 10


// con funcion flecha funciona igual que la funcion de arriba

// const sumar = (a,b) => {
//     return a + b
// }

// const multiplicarPorDos = (numero) => {
//     return numero * 2
// }

// const suma = sumar(2, 3)
// const multiplicado = multiplicarPorDos(suma)

// console.log(multiplicado)// me da result 10



// arrows functions simplificamos mas todavia
const sumar = (a,b) => {
    return a + b
}

const multiplicarPorDos = numero => numero * 2


const suma = sumar(2, 3)
const multiplicado = multiplicarPorDos(suma)

console.log(multiplicado)// me da result 10"
        read foo
        ;;
    14)
        echo "objetosthis"
        echo "const IVA_GENERAL = 1.21;
const IVA_REDUCIDO = 1.10;

const item1 = {
    precio: 15,
    cantidad: 2,
    impuestos: IVA_GENERAL,
    // asi me da fallo
    // calcularTotal: () =>{
    calcularTotal:function () {
    //    console.log('THIS',this ) 
        return this.precio * this.cantidad * this.impuestos
    }
}

const item2 = {
    precio: 25,
    cantidad: 3,
    impuestos: IVA_REDUCIDO,
    calcularTotal:function () {
        return this.precio * this.cantidad * this.impuestos
    }
}

// copiamos la referencia
const item3 = item2;
item3.precio = 23;

console.log(item2)

"
        read foo
        ;;
    15)
        echo "objetosthis2"
        echo "const IVA_GENERAL = 1.21;
const IVA_REDUCIDO = 1.10;

const item1 = {
    precio: 15,
    cantidad: 2,
    impuestos: IVA_GENERAL,
   calcularTotal:function () {
    //    console.log('THIS', this)
    return this.precio * this.cantidad * this.impuestos
   }
  
}
const item2 = {
    precio: 25,
    cantidad: 3,
    impuestos: IVA_REDUCIDO,
    calcularTotal:function () {
    //    console.log('THIS', this)
    return this.precio * this.cantidad * this.impuestos
   }
  
}


// atajo cuando son iguales los nombres posicion valor
const factura = {
    // item1: item1,
    // item2: item2
    // atajo
    // item1, funciona igual
    // item2, funciona igual

    item1,
    item2,
   calcularTotal:function (descuento){
    //    const total = item1.cantidad * item1.precio * item1.impuestos + item2.cantidad * item2.precio * item2.impuestos;
    //    const total1 = item1.calcularTotal();
    //    return total1;

    return( this.item1.calcularTotal() + this.item2.calcularTotal()) * descuento;
   }
}

// nos devuelve un objeto cuyos  objetos tienen los valores correspondientes dentro
// console.log(factura)

console.log(factura.calcularTotal(0.8)) //es descuento sería de 20porciento
       
    
// si tenemos arrows funcions no funciona el this
"
        read foo
        ;;
    16)
        echo "objetosthis3"
        echo "const IVA_GENERAL = 1.21;
const IVA_REDUCIDO = 1.10;

const item1 = {
    precio: 15,
    cantidad: 2,
    impuestos: IVA_GENERAL,
    // asi me da fallo
    // calcularTotal: () =>{
    calcularTotal:function () {
    //    console.log('THIS',this ) 
        return this.precio * this.cantidad * this.impuestos
    }
}

const item2 = {
    precio: 25,
    cantidad: 3,
    impuestos: IVA_REDUCIDO,
    calcularTotal:function () {
        return this.precio * this.cantidad * this.impuestos
    }
}

// copiamos la referencia
const item3 = item2;
item3.precio = 23;

console.log(item2)

"
        read foo
        ;;
    17)
        echo "arrays"
        echo "// cuando introducimos un elemento en un array lo que hacemos es introducirlo en un indice
// cuando utilizamos un objeto accedemos por el nombre de la propiedad
// const miArray = ['Hola', 5, true, null,undefined, {a:2, b:3}, () => 'Hola', [1,2,3]]


// para acceder a la posicion de un array
// console.log(miArray[0])

// cambiar valor a un indice
// miArray[4] ='Pablo'
// console.log(miArray)

// ver el indice la posicion
// console.log(miArray.length)

// ver el tipo que es aray: es object
// console.log(typeof miArray)

// añadir elemento a array siempre al final
// miArray.push(9)

//  el ultimo elemento, lo elimina del array y nos lo devuelve como elemento
// const ultimoElemento = miArray.pop()
// console.log(ultimoElemento)

const miArray = [1,2,3,4,5,6];

// ver el primer elemento
// const primerElemento = miArray.shift()
// console.log(primerElemento, miArray)

// añadir en la 1º posicion
// miArray.unshift(0)

// console.log(miArray)


// en la posicion 3 sin eliminar ningun elemento añadimos el 4 y los que queramos
// miArray.splice(3,0,4, 'Hola', 'Ramón')

// nos inserta el 2º array como un solo elemento
miArray.splice(3,0,[4, 'Hola', 'Ramón'])

console.log(miArray)"
        read foo
        ;;
    18)
        echo "foreach"
        echo "
// let miArray = [1, 2, 3, 4];

// en la posicion 3 sin eliminar ningun elemento añadimos el 4 y los que queramos
// miArray.splice(3 , 0, 'Hola', 'Ramón')

// console.log(miArray)

// no hace falta alamcenar
// const foreachFuntion = (Elemento, indice,array) => {

// }

// los elem son string y los indices numeros morados
// miArray.forEach((elem, index, array) => {
//     console.log(elem, index, array)

// })


// const miArray = ['1','2','3','4'];

// miArray.forEach((elem, index) => {
//     console.log(Number (elem) + 2, index)

// })

// modificamos el valor del elemnto  multiplicandolo por indice
// miArray.forEach((elem, index) => {
//     console.log( elem * index)

// })


let miArray = [1, 2, 3, 4];

// pretendemos realizar una operacion a todos los elementos y nos devuelva los nuevos resulltadosen las posiciones
// miArray = miArray.map(function (i) {return i + 3} )

// funcion flecha para aarays con map
miArray = miArray.map( (i) =>  i + 3 )


console.log(miArray)"
        read foo
        ;;
    19)
        echo "foreach3ejer"
        echo "const facturas = [
{
    precio: 23,
    cantidad: 1,
},
{
    precio: 19,
    cantidad: 2,
},
{
    precio: 14,
    cantidad: 4,
},
{
    precio: 22,
    cantidad: 1,
},

]

const IVA = 1.21;

const totalFactura = facturas.map(i => i.precio * i.cantidad * IVA)
console.log(totalFactura)

// funciona como abajo
// totalFactura.forEach((i, index)=>console.log("Elemento",index,i))

// console.log(totalFactura);

// para sacar el resultado de clave * valor * IVA abajo como arriba
// let total = 0;

// totalFactura.forEach((i) => total += i)


// metodo reduce suma el valor de todos los elementos del array
const total = totalFactura.reduce((a,b) => {
    console.log(a+ b)
    return a + b
})    


console.log(total)

"
        read foo
        ;;
    20)
        echo "foreach4ejerreducemap"
        echo "// sin funcion flecha

// const sumar = function(a,b) {
//     return a + b
// }

// const multiplicarPorDos = function(numero){
//     return numero * 2
// }

// const suma = sumar(2, 3)
// const multiplicado = multiplicarPorDos(suma)

// console.log(multiplicado)// me da result 10


// con funcion flecha funciona igual que la funcion de arriba

// const sumar = (a,b) => {
//     return a + b
// }

// const multiplicarPorDos = (numero) => {
//     return numero * 2
// }

// const suma = sumar(2, 3)
// const multiplicado = multiplicarPorDos(suma)

// console.log(multiplicado)// me da result 10



// arrows functions simplificamos mas todavia
const sumar = (a,b) => {
    return a + b
}

const multiplicarPorDos = numero => numero * 2


const suma = sumar(2, 3)
const multiplicado = multiplicarPorDos(suma)

console.log(multiplicado)// me da result 10"
        read foo
        ;;
    21)
        echo "comparaciones"
        echo "// const a = 1;
// const b = 1;

// console.log(a == b);// nos dvuelve true


// const a = "1";
// const b = 1;

// console.log(a == b);// nos dvuelve true pero es string



// const a = "a";
// const a = "1";
// const b = true;


//Loose sería == !=
//strict === !==


// nos dvuelve false pero es string
// console.log(a == b);

// en cambio los booleanos con los string intenta pasarlo a numeros

//da true
// console.log([] == 0);

// distinto
//da false lo niega si es true da false o a la inversa
// console.log([] != 0);


// igualda de tipo de  variables y mismo valor sino da false

//da false
// console.log([] === 0);


// const a = 2;
// const b = 2;

// da false abajo
// console.log(a >=b);

// da false true
// console.log(a <= b);



// const a = 2;
// const b = 12;

// // da true abajo
// console.log(a <= b);

// const a = 2;
// const b = "12";

// // da true abajo
// console.log(a <= b);


// const a = "2";
// const b = "12";

// // da false abajo, ordenamos alfabeticamente cuando comparamos strings
// console.log(a <= b);


const a = 1;
const b = 2;
const c = 3;

// da false abajo, ordenamos alfabeticamente cuando comparamos strings
// console.log(a < b);
// console.log(b < c);

// abreviado
// nos da true ya que  los dos son true si uno sa false daría false
// console.log(b < c && b< c);


// or con que una se cumpla sera true,solamente sera false si todas son false
console.log(b < c || b< c);"
        read foo
        ;;
    22)
        echo "ifelse"
        echo "// ejemp 1
// const numero = 1;

// if (numero === 0){
//     console.log("cero");
// }else {
//     console.log("No es cero");

// }

// ejem 2
// const numero = 4;

// if (numero === 0){
//     console.log("cero");
// }else if(numero === 1){
//     console.log("Es uno");
// } else {
//       console.log("No es cero ni uno");
// }


// ejemp 3
const valor = [].length;  // da falsey cuando este vacio cuando tenga al menos un valor Truthy
// const valor = "4"; para los strings
// const valor = 0; es Falsey
// const valor = null; es Falsey
// const valor = undefinded ;es Falsey
//  constvalor = function (){} ;es Truthy
//  constvalor = [] ;es Truthy
//  constvalor = {} ;es Truthy
// const valor = [{}].length; es Truthy

// los valores 0 "" null undefined -> false

// nos da resultado Truthy
if(valor) console.log("Truthy");
else console.log("Falsey");"
        read foo
        ;;
    23)
        echo "switch"
        echo "// const numero = 0;

// ejemplo1
// switch (numero) {
//     case 0:
//         console.log("Cero");
//         break;
//     case 1:
//         console.log("Uno");
//         break;
//     case 21:
//         console.log("Dos");
//         break;
//     case 3:
//         console.log("Tres");
//         break;
//     case 4:
//         console.log("Cuatro");
//         break;
//     default:
//         console.log("Otro");
//         break;
// }


const numero = 7;


switch (numero) {
    case 0:
    case 1:
    case 2:
       console.log("Cero"); 
    case 3:
    case 4:
    case 5:
        console.log("Tres"); 
        break;
    default:
        console.log("Otro");
          
}
        
        
       "
        read foo
        ;;
    24)
        echo "while"
        echo "// No hacer sino la pagina del navegador se queda cargando bucle infinito virus no bueno
// while (true) {}

// ejemplo1
// let contador = 0;

// while (contador < 5) {
//     contador++;

//     console.log("While", contador);
// }


// ejemplo2
// let contador = 0;

// while (contador < 5) {
//     contador++;

//     console.log("While", contador);

//     // cuando lleges al 3 sales
//     if (contador === 3) break;
// }


// ejemplo2
// let contador = 7;

// while (contador < 5) {
//     if(contador === 7) contador === 0;
//     contador++;

//     console.log("While", contador);

//     // cuando lleges al 3 sales
//     if (contador === 3) break;
// }


// ejemplo3
// primero ejecutamos y luego evaluamos
// let contador = 7;

// do {
//     if(contador === 7) contador = 0;
//     contador++;

//     console.log("While", contador);

//     // cuando lleges al 3 sales
    
// }while (contador < 5)


// ejemplo4
let contador = -5;

do {
    if (contador === 0) {
       contador++;  
       continue;
    }



    console.log("While", 10 / contador);
    contador++;
    
   
}while (contador <= 5);


    "
        read foo
        ;;
    25)
        echo "for"
        echo "// La mayoria de los casos 99% del bucle for nos referimos  colecciones es decir cuando
//  queremos recorrer o iterar una iteracion usamos un bucle for

const cursoJS = ['Intro a JS',
'Variables y Tipos',
 'Conversiones de tipos',
  'Funciones',
];

// ejemplo 1
// for(let i = 0;i < cursoJS.length;i++) {
//     console.log(cursoJS[i]);
// }

// ejemplo 2 con template string
// for(let i = 0;i < cursoJS.length;i++) {
//     console.log($(${i}. ${cursoJS[i]}));
// }


// ejemplo 2 con template string
// for(let i = cursoJS.length -1; i >= 0; i--) {
//     console.log($(${i}. ${cursoJS[i]}));
// }


///////////////////////////////////////////
// ejemplo 3 con for of
// for(const leccion of cursoJS) {
//     console.log(leccion);
// }


// es lo mismo que el for of pero for of mas corto:
// desventaja del for of no tengo acceso al indice
// for(let i = 0;i < cursoJS.length;i++) {
//     const leccion = cursoJS[i]
//     console.log(leccion);
// }

///////////////////////////////////////////
// console.log(cursoJS, typeof cursoJS);

// Important
// el bucle for In no es para arrays
// ejemplo 4 :
// con for in nos devuelve todas las claves que que riene el objeto
// for(const leccion in cursoJS) {
//     console.log(leccion);
// }


cursoJS.profesor = "Pablo";

console.log(cursoJS);

for(const i in cursoJS) {
    // es un string abajo
    // console.log(typeof i);
    console.log($(${i+ 1}. ${cursoJS[i]}));
}
"
        read foo
        ;;
    26)
        echo "clasesvid12"
        echo "// ejemplo 1
// const objeto = {
//     atributo1: 5,
//     metodo1: () => {
//         console.log("Hola");
//     },
// };


/////////////////////////
// clase curso

// class Curso {
//     constructor(titulo, dificultad){
//         this.titulo = titulo;
//         this.dificultad = dificultad;

//         this.lecciones = [];
//     }
//     // añadir al final del array
//     agregarLeccion(leccion){
//         this.lecciones.push(leccion);
//     }
//     // eliminar ultimo elemento array no introducimos parametros enn los parentesis
//     EliminarUltimaLeccion(){
//         this.lecciones.pop();
//     }
// }

//////////////////////////////
/////////////////////////

// Ejemplo 2
// clase curso

// class Curso {
//     constructor(titulo, dificultad){
//         this.titulo = titulo;
//         this.dificultad = dificultad;

//         this.lecciones = [];
//     }
//     // añadir al final del array
//     agregarLeccion(leccion){
//         this.lecciones.push(leccion);
//     }
//     // eliminar ultimo elemento array no introducimos parametros enn los parentesis
//     EliminarUltimaLeccion(){
//         this.lecciones.pop();
//     }
// }

//////////////////////////////


// creamos dos objetos instanciamos dos clases una para cada objeto

// un objeto
// const cursoJS = new Curso('Javascript', 1);

// // un objeto
// const cursoTS = new Curso('Typesscript', 3);

// cursoJS.agregarLeccion("Intro a JS");
// cursoJS.agregarLeccion("Variables");
// cursoJS.agregarLeccion("Tipos de datos");

// console.log(cursoJS, cursoTS);
//  voy video 12 las clases y sus metodos constructor getter y seters voy minuto 14 


// ejemplo 3 asi me da fallo no puedo crear mas de una clase por constructor
// class Curso {
//     constructor(){
//         this.titulo = '';
//         this.dificultad = 1;  
//         // Asi me da error una clase solo puede tener un consructor
//     }
//     constructor(titulo, dificultad){
//         console.log("Constructor");
//         this.titulo = titulo;
//         this.dificultad = dificultad;

//         this.lecciones = [];
//     }
//     // añadir al final del array
//     agregarLeccion(leccion){
//         this.lecciones.push(leccion);
//     }
//     // eliminar ultimo elemento array no introducimos parametros enn los parentesis
//     EliminarUltimaLeccion(){
//         this.lecciones.pop();
//     }
// }

// const cursoJS = new Curso('Javascript', 1);
// const cursoTS = new Curso('Javascript', 1);

// No puede haber mas de un constructor, en otros lenguajes que tienen tipos que tienen un pococ
//  de estructurado y que se complilan podemos detectar si estamos llamando a este constructoro estamos llamando a otro 
// en funcion de los parametros  y el tipo de parametros que recibamos ,constructores que se llaman sobrecargados,javascript no es capàZ
//JAVASCRIPT no es capaz de detectar por numero de argumentos ni por nada



// ejemplo 4
// class Curso {
   
//     constructor(titulo, dificultad){
//         this.titulo = titulo;
//         // indicativo que esta variablees privada no la toques directamente
//         this._dificultad = dificultad;
        
//         this.lecciones = [];
//     }

//     // cuando estemos llamando a el atributo dificultad entramos por el get no por el atrinuto
//     get dificultad(){
//         console.log("GETTER");
//         return this._dificultad;
//     }
//     // cuando llamamos a .difucultada = estamos llamando a ete setter
//     set dificultad(nuevaDificultad){
//         // si pongo || no me hace nada si cambio .dificultad
//         if(nuevaDificultad >= 0 && nuevaDificultad <= 5){
//             this._dificultad = nuevaDificultad;

//         }else {
//             console.log("No hago nada");

//         }
//     }

//     // añadir al final del array
//     agregarLeccion(leccion){
//         this.lecciones.push(leccion);
//     }
//     // eliminar ultimo elemento array no introducimos parametros enn los parentesis
//     EliminarUltimaLeccion(){
//         this.lecciones.pop();
//     }
// }
// Por eso no pueden existir constructores sobrecargados

// no hacer lo de abajo
// cursoJS.loquemedelagana = "loque sea";

// no se modifican los metodos
// cursoJS,EliminarUltimaLeccion = () => console.log("No hago nada");
// cursoJS.EliminarUltimaLeccion ();
// no se modifican los metodos

// const cursoJS = new Curso('Javascript', 1);

// cursoJS.dificultad = 3;
// cursoJS.dificultad = 7;

// cursoJS._dificultad = 7;

// console.log(cursoJS.dificultad);



// // ejemplo 5
// class Curso {
   
//     constructor(titulo, dificultad){
//         this.titulo = titulo;
//         // indicativo que esta variablees privada no la toques directamente
//         this._dificultad = dificultad;
        
//         this.lecciones = [];
//     }

//     // cuando estemos llamando a el atributo dificultad entramos por el get no por el atrinuto
//     get dificultad(){
//         console.log("GETTER");
//         return this._dificultad;
//     }
 

//     // añadir al final del array
//     agregarLeccion(leccion){
//         this.lecciones.push(leccion);
//     }
//     // eliminar ultimo elemento array no introducimos parametros enn los parentesis
//     EliminarUltimaLeccion(){
//         this.lecciones.pop();
//     }
// }
// Por eso no pueden existir constructores sobrecargados

// no hacer lo de abajo
// cursoJS.loquemedelagana = "loque sea";

// no se modifican los metodos
// cursoJS,EliminarUltimaLeccion = () => console.log("No hago nada");
// cursoJS.EliminarUltimaLeccion ();
// no se modifican los metodos

// const cursoJS = new Curso('Javascript', 1);

// cursoJS.dificultad = 3;
// cursoJS.dificultad = 7;

// cursoJS._dificultad = 7;

// console.log(cursoJS.dificultad);


// ejemplo 6
class Curso {
   
    constructor(titulo, dificultad){
        this.titulo = titulo;
        // indicativo que esta variablees privada no la toques directamente
        this.dificultad = dificultad;
        
        this.lecciones = [];
    }
// variables estaticas
//  Las clases pueden tener atributos y metodos esticos que lo que hacen referencia esque son 
// de la propia clase,no son de ningun objeto en cuestion,sino que son de la propia clase

    static BASE_URL = "desarrolloutil.com/cursos/";

    static saludar(){
        console.log("Saludo");
    }

    // añadir al final del array
    agregarLeccion(leccion){
        this.lecciones.push(leccion);
    }
    // eliminar ultimo elemento array no introducimos parametros enn los parentesis
    EliminarUltimaLeccion(){
        this.lecciones.pop();
    }
}

// const cursoJS = new Curso('Javascript', 1);

Curso.saludar();

// console.log(cursoJS);
console.log(Curso.BASE_URL);

// Number.EPSILON es la menor diferencia representada entre dos numeros

// el entero mas grande que se puede representar con los enteros de javascript
// Number.MAX_SAFE_INTEGER
// 9007199254740991

// Number.MAX_VALUE: El valor mas grande que podemos escribir en javascript

// metodos staticos de javascript
// parseFloat
// parseInt
"
        read foo
        ;;
    27)
        echo "herenciaclasesvid12"
        echo "// class Usuario {
//     constructor(nombre, email, pasword) {
//         this.nombre = nombre;
//         this.email = email;
//         this.pasword = pasword;
//     }

//     saludo() {
//         console.log(`Hola, soy ${this.nombre}`);
//     }

//     login(email,pasword) {
//         // es lo mimo que abajo
//         // if (this.email === email && this.pasword) return true;
//         // return false;

//         // es lo mimo que arriba ,pero asi buen codigo
//         return (this.email === email && this.pasword === pasword);
       
//     }
// }
// // solo se puede extender una clase
// // con extends hemos copiado todos los metodos de usuario y los metemos en alumno directamente
// class Alumno extends Usuario {
//     despedida() {
//         console.log(`Hasta luego, ${this.nombre}`);
//     }
// }

// const pablo = new Usuario("Pablo", "pablo@gmail.com", "pablo123");
// const jose = new Alumno("Jose", "jose@gmail.com", "jose123");

// console.log(pablo);
// console.log(jose);

// todos los objetos heredan de object
// todas las clases tienen que tener un constructor aunque tu no lo veas


// // ejemplo 2

// //PADRE
// class Usuario {
//     constructor(nombre, email, pasword) {
//         // console.log("Constructor de Usuario");
//         this.nombre = nombre;
//         this.email = email;
//         this.pasword = pasword;
//     }

//     saludo() {
//         console.log(`Hola, soy ${this.nombre}`);
//     }

//     login(email,pasword) {
      
//         return (this.email === email && this.pasword === pasword);
       
//     }
// }


// // HIJO

// // solo se puede extender una clase
// // con extends hemos copiado todos los metodos de usuario y los metemos en alumno directamente
// class Alumno extends Usuario {
//     constructor(nombre, email, pasword) {
//         super(nombre, email, pasword);

//         this.activo =false;
//         this.cursos = [];
//     }
//     // agregarCurso(curso){
//     //     this.cursos.push(curso);
//     // }
//     activar(){
//         this.activo = true;
//     }

//     login(email,pasword){
//         if(!this.activo) return false;

//         return super.login(email, pasword);
        
//     }
// }
   

// const jose = new Alumno("Jose", "jose@gmail.com", "jose123");


// console.log(jose);


// ejemplo 2

//PADRE
class Usuario {
    constructor(nombre, email, pasword) {
        // console.log("Constructor de Usuario");
        this.nombre = nombre;
        this.email = email;
        this.pasword = pasword;
    }

    saludo() {
        console.log(`Hola, soy ${this.nombre}`);
    }

    login(email,pasword) {
      
        return (this.email === email && this.pasword === pasword);
       
    }
}


// HIJO

// solo se puede extender una clase
// con extends hemos copiado todos los metodos de usuario y los metemos en alumno directamente
class Alumno extends Usuario {
    constructor(nombre, email, pasword) {
        super(nombre, email, pasword);

        this.activo =false;
        this.cursos = [];
    }
    // agregarCurso(curso){
    //     this.cursos.push(curso);
    // }
    activar(){
        this.activo = true;
    }

    login(email,pasword){
        if(!this.activo) return false;
        
        return super.login(email, pasword);
        
    }
}
   

const pablo = new Alumno("Pablo", "pablo@gmail.com", "pablo123");
const jose = new Alumno("Jose", "jose@gmail.com", "jose123");

console.log(jose);
// es plablo ussuario true o false nos devuelve
console.log(jose instanceof Usuario);

console.log(pablo instanceof Object);

console.log([] instanceof Object);

// todos los objetos heredan de object
// todas las clases tienen que tener un constructor aunque tu no lo veas

// todos los objetos son instancias de object

"
        read foo
        ;;
    28)
        echo "manejoerrores"
        echo "// ejemplo 1
// console.log("Antes");

// throw "Errror";

// console.log("Despues");


// ejemplo 2
// const NUM_PIEZAS = 10 ;

// const PROB_ERROR = 0.25;

// lo mismo que abajo pero abreviado
// const comprobarDefectuosas = () => {
//     if(Math.random() < PROB_ERROR) return true;

//     return true;
// }

// Math random devuelve un numero aleatorio entre cero y uno
// const comprobarDefectuosas = () => (Math.random() < PROB_ERROR);

  


// for (let i = 1; i <= NUM_PIEZAS; i++){
//     const esDefectuosa = comprobarDefectuosas();

//     if(esDefectuosa) throw `Pieza ${i} defectuosa`

//     console.log(`Pieza ${i} fabricada`)
// }


// ejemplo 3
// const NUM_PIEZAS = 10 ;

// const PROB_ERROR = 0.25;

// let correctas = 0;
// let defectuosas = 0;

// // Math random devuelve un numero aleatorio entre cero y uno
// const comprobarDefectuosas = () => (Math.random() < PROB_ERROR);


// for (let i = 1; i <= NUM_PIEZAS; i++){
//     const esDefectuosa = comprobarDefectuosas();

//     try {
//         if(esDefectuosa) throw `-> Pieza ${i} defectuosa`;
//     correctas++;    
//     }catch(ex){
//         defectuosas++;
//     //    console.log(ex); 

//     // cuando quiero hacer conexion a una base de datos y despues se cierra bueno
//     }finally{
//         console.log(`Fabricando pieza ${i}...`);
//     }
//     // una vez que se rompe ejecuta el catch y para no podemos seguir ejecutando
//     // console.log(`Pieza ${i} fabricada`);
// }

// console.log(`Fabricadas: ${NUM_PIEZAS}:`);
// console.log(`-> Corerctas: ${correctas}`);
// console.log(`-> Defectuosas: ${defectuosas}`);



// ejemplo 4
// const NUM_PIEZAS = 5 ;

// const PROB_ERROR = 0.25;

// let correctas = 0;
// let defectuosas = 0;

// // Math random devuelve un numero aleatorio entre cero y uno
// const comprobarDefectuosas = () => (Math.random() < PROB_ERROR);

// function lanzarloDeVerdad(){
//     throw new Error("Pieza defectuosa");
// }

// function lanzarError(){
//     lanzarloDeVerdad();
// }

// for (let i = 1; i <= NUM_PIEZAS; i++){
//     const esDefectuosa = comprobarDefectuosas();

//     try {
//         // nos aporta informacion extra de donde ha ocurrido el error para asi comenzar la trazabilidad
//         if (esDefectuosa) lanzarError();
//     correctas++;    
//     }catch(ex){
//         console.log(ex);
//         // nos indica el mensaje
//         // console.log(ex.message);

//         // nos indica el nombre de la clase que hemos lanzado
//         // console.log(ex.name);

//         // donde te ha dado esta excepcion
//         // console.log(ex.stack);

//         defectuosas++;

//     }
// }
// console.log(`Fabricadas: ${NUM_PIEZAS}:`);
// console.log(`-> Corerctas: ${correctas}`);
// console.log(`-> Defectuosas: ${defectuosas}`);


// ejemplo 5
const NUM_PIEZAS = 5;

const PROB_ERROR = 0.25;

let correctas = 0;
let defectuosas = 0;

// Math random devuelve un numero aleatorio entre cero y uno
const comprobarDefectuosas = () => (Math.random() < PROB_ERROR);

class ErrorPiezaDefectuosa extends Error {}
class ErrorCadenaParada extends Error {}

for (let i = 1; i <= NUM_PIEZAS; i++) {
    const esDefectuosa = comprobarDefectuosas();
try {

    try {
        if(i === 2) throw new ErrorCadenaParada("Se paró");
        // nos aporta informacion extra de donde ha ocurrido el error para asi comenzar la trazabilidad
        if (esDefectuosa) throw new ErrorPiezaDefectuosa("Pieza defectuosa");
    
        correctas++;
    } catch (ex) {
        if ( ex instanceof ErrorCadenaParada) {
            console.log("Se ha parado la cadena");
            throw ex;
        }
        if ( ex instanceof ErrorPiezaDefectuosa);
            console.log(`La pieza ${i} es defectuosa`);
        // console.log(ex);
        defectuosas++;
     
    
    }
    
    }catch (ex) {
        console.log("Hemos llegado aquí")
    }
}
console.log(`Fabricadas: ${NUM_PIEZAS}:`);
console.log(`-> Corerctas: ${correctas}`);
console.log(`-> Defectuosas: ${defectuosas}`);"
        read foo
        ;;
    29)
        echo "asincronismocalback"
        echo "// ejemplo 1/////////////////////////

// console.log("Desarrollo");

// setTimeout(() => console.log("Timeout"), 3000);

// console.log("util");

// 1º ejecutamos la parte sincrona y luego damos paso a los asincronismos

/////////////////////////////////////////////////////////
// ejemplo 2

// console.taime("Prueba");

// setTimeout(() => console.timeEnd("Prueba"), 3000);

////////////////////////////////////////////////////
// ejerccicio 3

// const simple = (tarea) => console.log(tarea);

// const pesada = (tarea) => {
//     console.log(`Empezando tarea ${tarea}...`);
//     //             i tarda bastante
//     for(let i = 0; i<200000000; i++){
//         Math.random() - Math.random() * Math.random();
//     }
//     console.log(`Tarea ${tarea} terminada`);
// } 

// // lo que vamos a hace es basicamente un timeout en el que recibiremos este callback y ejecutaremos este callback despues de haya pasado este tiempo, este callback al final sera la  respuesta que tiene que dar jose cuando reciba la respuesta de pablo ,es decir:
// // Jose me manda una tarea a mi ,yo termino la tarea y le digo jose ya he terminado, entonces como jose me habia enviado una tarea para algo entonces JOse a raiz de eso tendra que hacere otra accion,eso representa este callback.ç

// const tareaPablo = (tarea, callback, tiempo) => {
//     console.log(tarea);
//     setTimeout(callback, tiempo);
// }

// const tareas = [
//     () => simple('Escribir guion'),
//     () => tareaPablo('[PABLO] Hace miniatura', () => simple('-> Revisar miniatura'), 10000),
//     () => pesada('Grabar video'),
//     () => tareaPablo('[PABLO] Editar video', () => simple('-> Revisar video'), 10)
// ]

// // <!-- voy asincronismo callback hell minuto 12 -->

// for (const tarea of tareas) tarea();

////////////////////////////////////////////////

// ejemplo4


// const error = msg => console.log(msg);

// const tarea = (tarea, siguiente) => {
//     console.log(tarea);
//     if(Math.random() < 0.5) console.error();
//     else setTimeout(siguiente,500);
// };


// const pensarIdea = () =>
// tarea("Pensar idea", guionizar, () => error("Error al pensar idea"));

// const guionizar = () =>
//     tarea("Guionizar", grabar, () => error("Error al guionizar"));

// const grabar = () =>
//     tarea("Grabar", editar, () => error("Error al grabar"));

// const editar = () =>
//     tarea("Editar", publicar, () => error("Error al editar"));

// const publicar = () =>
//     tarea(
//         "Publicar",
//         () => console.log("Publicado"),
//         () => error("Error al publicar")
//     );

// pensarIdea();

// voy minut 25 me falta a partir aqui

// ejemplo 5 /////////////////////////////////
const error = (msg) => console.log(msg);

const tarea = (tarea, siguiente,error) => {
    console.log(tarea);
    if(Math.random() < 0.5) error();
    else setTimeout(siguiente, 500);
};


const pensarIdea = () =>
tarea("Pensar idea", tarea("Guionizar", tarea("Grabar", tarea("Editar", tarea(
    "Publicar",
    () => console.log("Publicado"),
    () => error("Error al publicar")
), () => error("Error al editar")), () => error("Error al grabar")), () => error("Error al guionizar")), () => error("Error al pensar idea"));


pensarIdea();







"
        read foo
        ;;
    30)
        echo "Codigo index.html"
        echo "<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Curso de Js</title>
    <!-- <script src="index.js" async></script> -->
    <!-- <script src="index.js" defer></script> -->
</head>
<body>
    <h1>Curso de JS</h1>
    <!-- <script src="index.js" defer></script> -->
    <!-- <script src="strings.js" defer></script> -->
    <!-- <script src="number.js" defer></script> -->
    <!-- <script src="conversionTiposDatos.js" defer></script> -->
    <!-- <script src="parseo.js" defer></script> -->
    <!-- <script src="funcionesArrow.js" defer></script> -->
    <!-- <script src="funcionesArrow2.js" defer></script> -->
    <!-- <script src="funcionesArrow3.js" defer></script> -->
    <!-- <script src="funcionesArrow4.js" defer></script> -->
    <!-- <script src="objetosthis.js" defer></script> -->
    <!-- <script src="objetosthis2.js" defer></script> -->
    <!-- <script src="objetosthis3.js" defer></script> -->
    <!-- <script src="arrays.js" defer></script> -->
    <!-- <script src="foreach.js" defer></script> -->
    <!-- <script src="foreach3ejer.js" defer></script> -->
    <!-- <script src="foreach4ejerreducemap.js" defer></script> -->
    <!-- <script src="comparaciones.js" defer></script> -->
    <!-- <script src="ifelse.js" defer></script> -->
    <!-- <script src="switch.js" defer></script> -->
    <!-- <script nsrc="while.js" defer></script> -->
    <!-- <script src="for.js" defer></script> -->
    <!-- <script src="clasesvid12.js" defer></script> -->
    <!-- <script src="herenciaclasesvid12.js" defer></script> -->
    <!-- <script src="manejoerrores.js" defer></script> -->
    <script src="asincronismocalback.js" defer></script>
</body>
</html>

<!-- voy video foreach min 19 41 de 35 21 con archivo js:  <script src="foreach.js" defer></script> -->
<!-- voy video foreach min 25  de 35 21 con archivo js:  <script src="foreach.js" defer></script> -->
<!-- voy video 12 las clases y sus metodos constructor getter y seters voy minuto 14 -->
<!-- voy asincronismo callback hell minuto 12 -->"
        read
        read foo
        ;;
    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
