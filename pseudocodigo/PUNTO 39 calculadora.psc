Algoritmo calculadora
	
	Definir op, n1, n2, resultado Como Entero;
	
	Escribir " <<< CALCULADORA V1.0 ";
	Escribir " ¿Que operación desea realizar? ";
	Escribir " 1. suma ";
	Escribir " 2. resta ";
	Escribir " 3. multiplicación ";
	Escribir " 4. división ";
	
	Escribir " seleccione una opción del menu ";
	Leer op;
	
	Escribir " Ingrese el 1er número: ";
	Leer n1; 
	Escribir " Ingrese el 2do número: ";
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
			Escribir " la multiplicación de: ", n1 , " * ", n2 , " es: ", resultado;
		4:
			resultado<-n1/n2;
			Escribir " la división de: ", n1 , " / ", n2 , " es: ", resultado;
			
		De Otro Modo:
			Escribir " seleccione una opción de menu ";
	Fin Segun
	
FinAlgoritmo
