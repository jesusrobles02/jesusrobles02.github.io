Algoritmo kilogramos
	
	Definir op, kg, resultado Como Real;
	
	Escribir "1. Hectogramos ";
	Escribir "2. Decagramos ";
	Escribir "3. Gramos ";
	Escribir "4. Decigramo ";
	Escribir "5. Centrigramos ";
	Escribir "6. Miligramos ";
	
	Escribir " Seleccione una opción de las que se encuentran en el menu ";
	Leer op;
Escribir "Ingrese el valor en kg ";
	Leer kg;
	Segun op Hacer
		1:
			resultado <- kg*10;
			Escribir " El valor en hectogramos es: ", resultado;
		2:
			resultado <- kg*100;
			Escribir " El valor en decagramos es: ", resultado;
		3:
			resultado <- kg*1000;
			Escribir " El valor en gramos es: ", resultado;
			
		4:
			resultado <- kg * 10000;
			Escribir " El valor en decigramos es: ", resultado;
		5:
			resultado <- kg * 100000;
			Escribir " El valor en centrigramos es: ", resultado;
			
		6:
			resultado <- kg*1000000;
			Escribir " El valor en miligramos es: ", resultado;
			
		De Otro Modo:
			Escribir " Esta opcion no se encuentra en el menu ";
	Fin Segun

	
FinAlgoritmo
