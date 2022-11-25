//Definimos Variables
var peso,estatura,imc

//Capturamos Entradas
peso=parseFloat(prompt("Digite el Peso en (Kg):"));
estatura=parseFloat(prompt("Digite la Estatura en (Mts):"));

//Proceso--Calculamos
imc=peso/(estatura*estatura);

//Proceso y Salida
if (imc <18.5) {
    document.write("<img src='img/bajo_peso-removebg-preview.png' alt='40px' height='150px'> Usted tiene  BAJO DE PESO");
} else if (imc >=18.5 && imc <=24.9){
    document.write ("<img src='img/peso_normal-removebg-preview.png' alt='40px' height='150px'> Usted tiene PESO NORMAL")
} else if (imc >=25 && imc <=29.9){
    document.write ("<img src='img/sobrepeso-removebg-preview.png' alt='40px' height='150px'> Usted tiene SOBREPESO");
} else if (imc >=30 && imc <=34.9){
    document.write (" <img src='img/obesidad_1-removebg-preview.png' alt='40px' height='150px'> Usted tiene OBESIDAD I");
} else if ( imc >=35 && imc <=39.9){
    document.write (" <img src='img/obesidad_2-removebg-preview.png' alt='40px' height='150px'> Usted tiene OBESIDAD II");
} else if (imc >=40 && imc <=49.9){
    document.write (" <img src='img/obesidad_3-removebg-preview.png' alt='40px' height='150px'> Usted tiene OBESIDAD III");
} else if (imc >=50){
    document.write ("Usted tiene OBESIDAD IV");
} else{
    document.write ("Digite un valor Númerico correcto");
}
    
