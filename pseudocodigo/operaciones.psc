SubProceso  sumar ( n1,n2 )
	Escribir " La suma de: " ,n1, " + " ,n2, " = ", n1+n2;
FinSubProceso
SubProceso  restar (n1,n2)
	Escribir "La resta de:",n1, "-" ,n2, "=" , n1-n2;
	
FinSubProceso
SubProceso  multiplicar ( n1,n2 )
	Escribir "La multiplicacion de: " ,n1, "*" ,n2, "=", n1*n2;
	
FinSubProceso

SubProceso  dividir (n1,n2)
	Escribir "La division de:" ,n1, "/",n2, "=",n1/n2;
	
FinSubProceso



Proceso operaciones
	Definir n1,n2 Como Entero;
	
	Escribir "Digite el primer número";
	leer n1;
	Escribir "Digite el segundo número";
	leer n2;	
	
	sumar(n1,n2);
	restar(n1,n2);
	multiplicar( n1,n2 );
	dividir(n1,n2);
FinProceso
