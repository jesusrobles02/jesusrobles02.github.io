//App para evaluar un número entre 10 y 100
var n;

//Capturar la entreda
n=parseInt(prompt(" Digite el número entero "));

//Evaluamos el proceso numerico
if (n>=10 || n<=100) {
    document.write(" El número: " +n+ " Esta entre 10 y 100 ");
} else {
    document.write(" El número: " +n+ " No esta entre 10 y 100 ");

}