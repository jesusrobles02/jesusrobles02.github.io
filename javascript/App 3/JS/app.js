//definir la variable 
var base, altura, perimetro;

//capturar los datos del usuario ...entrada
base=parseFloat(prompt(" Ingrese la base del rectangulo "));
altura=parseFloat(prompt(" Ingrese la altura del rectangulo "));


//proceso
perimetro = (base + altura) * 2;

//mensaje de salida
document.write (" El perimetro del rectangulo es: " +base+ " + " +altura+ " = " +perimetro );