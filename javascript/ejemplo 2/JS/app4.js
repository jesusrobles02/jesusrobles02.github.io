//App para evaluar si el estudiante aprovo o reprovo
var n;

//Capturar la entreda
n=parseInt(prompt(" Digite su nota "));

//Evaluamos el proceso numerico
if (n>=3) {
    document.write(" Su nota es de:: " +n+ " Usted ha aprovado  <img src='img/aprovado.png' alt='40px' height='40px'>");
} else {
    document.write(" Su nota es de: " +n+ " Usted ha reprovado <img src='img/reprovado.png' alt='40px' height='40px'> ");

}