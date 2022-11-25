//App para evaluar un número entero es positivo o negativo
var n;

//Capturar la entreda
n=parseInt(prompt(" Digite el número entero "));

//Evaluamos el proceso numerico
if (n>0) {
    document.write(" El número: " +n+ " Es positivo <img src='img/positivo.png' alt='40px' height='40px'>");
} else {
    document.write(" El número: " +n+ " es negativo <img src='img/negativo.png' alt='40px' height='40px'>");

}