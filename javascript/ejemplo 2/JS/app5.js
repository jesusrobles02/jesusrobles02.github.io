//App para evaluar si sus gastos son mayores o menores 
var i, g;

//Capturar la entreda
i=parseInt(prompt(" Digite el valor de ingresos "));
g=parseInt(prompt(" Digite el valor de gatos "));


//Evaluamos el proceso numerico
if (i>g) {
    document.write( +i+" sus ingresos son mayores a los gastos usted a tenido ganacias <img src='img/ganancia.png' alt='40px' height='40px'> ");
} else {
    document.write( +g+ " sus ingresos son menores a los gastos usted a tenido ganacias <img src='img/perdida.png' alt='40px' height='40px'> ");

}