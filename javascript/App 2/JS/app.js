//definir la variable 
var base, altura, area;

//capturar los datos del usuario ...entrada
base=parseFloat(prompt(" Ingrese la base del rectangulo "));
altura=parseFloat(prompt(" Ingrese la altura del rectangulo "));


//proceso
area = base * altura;

//mensaje de salida
document.write (" El area del rectangulo es: " +base+ " + " +altura+ " = " +area );