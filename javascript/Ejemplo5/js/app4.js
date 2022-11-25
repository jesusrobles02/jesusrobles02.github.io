//Algoritmo que muestre los numeros pares del 1 al 60 que hay entre ellos

var a,b;
var i;

b=parseInt(prompt("Digite el número Final"));

i=0;

while(i<=b){

    if (i%2==0) {

        document.write(i+"<br>");
    }
    i++
}