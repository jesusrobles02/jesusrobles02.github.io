Algoritmo Sueldo_De_Empleado
	
	Definir Sueldo, Bonificacion, Descuento, AuxilioTrans, SueldoFinal, Ss Como real;
	Definir Numerohijos como entero;
	
	Escribir " ingrese su sueldo base";
	Leer Sueldo;
	Escribir " ingrese la binificacion del sueldo por cada hijo ";
	Leer Bonificacion;
	Escribir " ingrese el descuento para SS  ";
	Leer Descuento;
	Escribir " ingrese el auxilio de transporte ";
	Leer AuxilioTrans;
	Escribir " ingrese numero de hijos ";
	Leer Numerohijos;
	
	Bonificacion <- (Sueldo*Numerohijos)*0.05;
	AuxilioTrans<-Sueldo*0.10;
	Ss <- (Sueldo*0.04);
	SueldoFinal <- Sueldo+Bonificacion+AuxilioTrans+Ss;
	
	Escribir "El bonorecibido por el numero de hijos es: ", Bonificacion;
	Escribir " El descuento S.s es: ", Ss;
	Escribir " El AuxilioTrans es: ", AuxilioTrans; 
	Escribir " El sueldofinal es: ", SueldoFinal;
	
	
	
FinAlgoritmo
	

