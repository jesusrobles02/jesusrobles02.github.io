Algoritmo Formula_IMC
	
	definir estatura,peso,formula Como Real;
	
	Escribir " Digite su peso ";
	Leer peso;
	Escribir " Digite su estatura (0.00)";
	Leer estatura;
	
	formula<-peso/estatura^2;
	
	Si formula <18.5 Entonces
		
		Escribir " Usted esta de BAJO peso ";
	SiNo
		Si formula >=18.5 y formula <=24.9 Entonces

			Escribir " Usted esta de NORMAL peso ";

		SiNo
			Si formula >=25 y formula <=29.9 Entonces
				
				Escribir " Usted esta de SOBRE PESO peso ";
			SiNo
				Si formula >=30 y formula <=34.9  Entonces
					
					Escribir " Usted esta de OBESIDAD 1 peso ";
				SiNo
					Si formula >=35 y formula <=39.9 Entonces
						
						Escribir " Usted esta de OBESIDAD 2 peso ";
					SiNo
						Si formula >=40 y formula <=49.9 Entonces
							
							Escribir " Usted esta de OBESIDAD 3 peso ";
						SiNo
							Si formula >=50 Entonces
								
								Escribir " Usted esta de OBESIDAD 4 peso ";
							SiNo
								Escribir  "ERROR";
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
