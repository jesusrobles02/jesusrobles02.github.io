Algoritmo sueldo_de_trabajo
	
	Definir op, resultado, días, salario, empleo como real;
	
	Escribir " 1. Cajero ";
	Escribir " 2. Administrador ";
	Escribir " 3. Preparador de mezcla ";
	Escribir " 4. Mantenimiento ";
	
	Escribir " Elija una de las opciones del menu principal: ";
	Leer op;
	
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de días que trabajo en la semana: ";
			Leer días;
			Escribir " Escriba el salario por día del trabajos ";
			Leer salario;
			resultado<-(días*salario);
			Escribir " El empleado en su puesto de trabajo como cajero, ha obtenido un salario de: ", "$" resultado ;
			Esperar Tecla;
		2:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de días que trabajo en la semana: ";
			Leer días;
			Escribir " Escriba el salario por día del trabajos ";
			Leer salario;
			resultado<-(días*salario);
			Escribir " El empleado en su puesto de trabajo como Administrador, ha obtenido un salario de: ", "$" resultado ;
			Esperar Tecla;
		3:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de días que trabajo en la semana: ";
			Leer días;
			Escribir " Escriba el salario por día del trabajos ";
			Leer salario;
			resultado<-(días*salario);
			Escribir " El empleado en su puesto de trabajo como Preparador de mezcla, ha obtenido un salario de: ", "$" resultado ;
			Esperar Tecla;
		4:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de días que trabajo en la semana: ";
			Leer días;
			Escribir " Escriba el salario por día del trabajos ";
			Leer salario;
			resultado<-(días*salario);
			Escribir " El empleado en su puesto de trabajo como Mantenimiento, ha obtenido un salario de: ", "$" resultado ;
			Esperar Tecla;
		De Otro Modo:
			Escribir " Elija una de las opciones del menu ";
	Fin Segun
	


	
	
	
FinAlgoritmo
