Algoritmo Presion_Arterial
	
	Definir presion Como Real;
	
	Escribir " Digite su presion arterial ";
	Leer presion; 
	
	Si presion<90 Entonces
		Escribir " Su presion Arterial es BAJA ";
	SiNo
		Si presion<120 Entonces
			Escribir " Su presion Arterial es NORMAL ";
		SiNo
			Si presion >=120 y presion <=139 Entonces
				Escribir " Su presion Arterial es PREHIPERTENSIÓN ";
			SiNo
				Si presion >=140 y presion <=159 Entonces
					Escribir " Su presion Arterial es ALTA PREHIPERTENSIÓN FASE 1 ";
				SiNo
					Si presion >=160 Entonces
						Escribir " Su presion Arterial es ALTA PREHIPERTENSIÓN FASE 2 ";
					SiNo
						Escribir " ERROR";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
