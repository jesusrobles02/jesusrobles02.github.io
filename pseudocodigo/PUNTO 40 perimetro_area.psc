Algoritmo perimetro_area
	
	Definir b, a, h Como entero;
	Definir perimetro, area Como Entero;
	definir op, resultado Como Entero;
	
	Escribir " <<< CALCULADORA DE PERIMETRO Y AREA ";
	Escribir " ¿Que figura desea buscarle el perimetro y area? ";
	Escribir " 1. Triangulo ";
	Escribir " 2. Rectangulo ";
	Escribir " 3. Paralelograma ";
	
	Escribir " Seleccione una opción del menu ";
	Leer op;
	
	Escribir " Ingrese el valor de la base para calcular ";
	Leer b; 
	Escribir " Ingrese el valor del lado para calcular ";
	Leer a; 
	Escribir " Ingrese  la altura de la figura para calcular ";
	Leer h;
	
	
	
	Segun op Hacer
		1:
			area<- (b * h)/2;
			Escribir "El area del triangulo es: ", area;
		2:
			perimetro<- 2*(b + a);
			Escribir " El perimetro del Rectangulo es: ", perimetro;
			
			area<- b * h;
			Escribir " El area del Rectangulo es: ", area;
		3:
			perimetro<- (b + a)*2;
			Escribir "El perimetro del Paralelograma es: ", perimetro;
			
			area<- b * a;
			Escribir " El area del Paralelograma es: ", area ;
			
		De Otro Modo:
			Escribir " no se ha podido encontrar el perimetro y el area de la opción seleccionada ";
	Fin Segun
	
	
FinAlgoritmo
