Algoritmo calculadora
	
	Definir op, n1, n2, resultado Como Entero;
	
	Escribir " <<< CALCULADORA V1.0 ";
	Escribir " �Que operaci�n desea realizar? ";
	Escribir " 1. suma ";
	Escribir " 2. resta ";
	Escribir " 3. multiplicaci�n ";
	Escribir " 4. divisi�n ";
	
	Escribir " seleccione una opci�n del menu ";
	Leer op;
	
	Escribir " Ingrese el 1er n�mero: ";
	Leer n1; 
	Escribir " Ingrese el 2do n�mero: ";
	Leer n2; 
	
	Segun op Hacer
		1:
			resultado<-n1+n2;
			Escribir " la suma de: ", n1 , " + ", n2 , " es: ", resultado;
		2:
			resultado<-n1-n2;
			Escribir " la resta de: ", n1 , " - ", n2 , " es: ", resultado;
		3:
			resultado<-n1*n2;
			Escribir " la multiplicaci�n de: ", n1 , " * ", n2 , " es: ", resultado;
		4:
			resultado<-n1/n2;
			Escribir " la divisi�n de: ", n1 , " / ", n2 , " es: ", resultado;
			
		De Otro Modo:
			Escribir " seleccione una opci�n de menu ";
	Fin Segun
	
FinAlgoritmo
