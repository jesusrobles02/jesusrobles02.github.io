//Algoritmo que muestre los numeros pares del 1 al 60 que hay entre ellos 

var a,b;
var i;

a=parseInt(prompt("Ingrese el número Inicial"));
b=parseInt(prompt("Ingrese el número Final"));

for(i=a; i<=b; i++){
    if (i%2==0){

        document.write(i+"<br>");
    }
}
