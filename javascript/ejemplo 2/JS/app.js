//Aplicacion para evaluar la fiebre de una persona 
var temp;

//Captura los datos de entrada 
temp=parseFloat(prompt("Ingrese su temperatura en °c: "));

//Proceso para evaluar la fiebre 
if (temp >=38) {
document.write(" La temperatura " +temp+ " Indica Fiebre <img src='img/patient-care.png' alt='40px' height='40px'> " ); 
}
else{
document.write(" La temperatura " +temp+ " Indica sin Fiebre <img src='img/cold.png' alt='40px' height='40px'>");

}