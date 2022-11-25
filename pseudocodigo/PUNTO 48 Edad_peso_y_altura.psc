Algoritmo Edad_peso_y_altura
	
	definir op, edad Como Real;
	
	Escribir "----------------------------------------------------";
	Escribir " <<<<<<<<<<<<<<<CURVA DE CRECIMIENTO>>>>>>>>>>>>>>> ";
	Escribir "----------------------------------------------------";
	
	
	Escribir " 1. Masculino ";
	Escribir " 2. Femenino" ;
	Escribir " Elija una opción segun su genero ";
	Leer op;

	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir " Digite la edad del paciente ";
			Leer edad;
			
			Si edad >=11 y edad <=14  Entonces
				Escribir " El paciente es masculino ";
				Escribir " Peso (kg): ", 45 ;
				Escribir " Estatura (Cm):  ", 157;
			SiNo
				Si edad >=15 y edad <=18  Entonces
						Escribir " El paciente es masculino ";
						Escribir " Peso (kg): ", 66 ;
						Escribir " Estatura (Cm):  ", 176;
				SiNo
					Si edad >=19 y edad <=24 Entonces
						Escribir " El paciente es masculino ";
						Escribir " Peso (kg): ", 72 ;
						Escribir " Estatura (Cm):  ", 177;
					SiNo
						Si edad >=25 y edad <=50 Entonces
							Escribir " El paciente es masculino ";
							Escribir " Peso (kg): ", 79 ;
							Escribir " Estatura (Cm):  ", 176;
						SiNo
							Si edad >=51 Entonces
								Escribir " El paciente es masculino ";
								Escribir " Peso (kg): ", 77 ;
								Escribir " Estatura (Cm):  ", 173;
							SiNo
								Escribir " Seleccione una opción valida ";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
	Fin Segun
	
	Segun op Hacer
		2:
			Limpiar Pantalla;
			Escribir " Digite la edad del paciente ";
			Leer edad;
			
			Si edad >=11 y edad <=14 Entonces
				Escribir " El paciente es femenino ";
				Escribir " Peso (kg): ", 46 ;
				Escribir " Estatura (Cm):  ", 157;
			SiNo
				Si edad >=15 y edad <=18 Entonces
					Escribir " El paciente es femenino ";
					Escribir " Peso (kg): ", 55 ;
					Escribir " Estatura (Cm):  ", 163;
				SiNo
					Si edad >=19 y edad <=24 Entonces
						Escribir " El paciente es femenino ";
						Escribir " Peso (kg): ", 58 ;
						Escribir " Estatura (Cm):  ", 164;
					SiNo
						Si edad >=25 y edad <=50 Entonces
							Escribir " El paciente es femenino ";
							Escribir " Peso (kg): ", 63 ;
							Escribir " Estatura (Cm):  ", 163;
						SiNo
							Si edad >=51 Entonces
								Escribir " El paciente es femenino ";
								Escribir " Peso (kg): ", 65 ;
								Escribir " Estatura (Cm):  ", 160;
							SiNo
								Escribir " Seleccione una opción valida ";
								
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
		
	Fin Segun
	
	
FinAlgoritmo
