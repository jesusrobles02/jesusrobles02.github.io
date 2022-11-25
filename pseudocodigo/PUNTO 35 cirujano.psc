Proceso cirujano
	
	definir sueldo, premio Como Entero;
	definir cargo como caracter;
	
	escribir " ingrese su sueldo ";
	leer sueldo;
	escribir " ingrese el cargo que tiene en el hospital ";
	leer cargo;
	
	Si cargo = "cirujano" Entonces
		premio=sueldo*0.5;
		
		Escribir " usted, obtuvo un premio de 50% por su cargo, el premio es de ", premio;
	SiNo
		premio=sueldo*0.1;
		Escribir "usted obtendra un premio del 10% de su sueldo, felicidades, el descuento es de ", premio;
	Fin Si
	
	
FinProceso
