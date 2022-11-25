Algoritmo Edades
	
	Definir edad Como Entero;
	
	Escribir "------------------------------";
	Escribir "<<<<<<<<<<<<<EDAD>>>>>>>>>>>>>";
	Escribir "------------------------------";
	
	Escribir " Ingrese su edad Actual ";
	Leer edad;

	Si edad <=12 Entonces
		Escribir " Eres un NIÑO ";
	SiNo
		Si edad>12 y edad<=40 Entonces
			Escribir " Eres un JOVEN ";

		SiNo
			Si edad>40 y edad<=60 Entonces
				Escribir " Eres un ADULTO ";

			SiNo
				Si edad>60 Entonces
					Escribir " Eres un ADULTO MAYOR ";
				SiNo
					Escribir " La edad que ha ingresado no es valida ";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
