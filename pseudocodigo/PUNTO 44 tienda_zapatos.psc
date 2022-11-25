Algoritmo tienda_zapatos
	
	Definir op, precio, total, descuento Como Real;
	
	Escribir " <<<METODO DE PAGO>>> ";
	Escribir "----------------------";
	Escribir  " 1. Efectivo ";
	Escribir  " 2. Tarjeta ";
	Escribir  " 3. Nequi o Daviplata ";
	
	Escribir " Elija una de los metodos de pago: ";
	Leer op;
	
	Segun op Hacer
		1:
			Limpiar Pantalla;
			Escribir " Ingrese el valor de los zapatos: ";
			Leer precio;
			
			descuento<- precio*0.15;
			total<- precio-descuento;
			
			Escribir "- Forma de pago: Efectivo";
			Escribir "- El precio del articulo es: ", precio;
			Escribir "- El descuento aplicado es del 15%: $", descuento;
			Escribir "- El total a pagar por su compra es: " " $", total;
			
			Esperar Tecla;
		2:
			Limpiar Pantalla;
			Escribir " Ingrese el valor de los zapatos: ";
			Leer precio;
			
			descuento<- precio*0.10;
			total<- precio-descuento;
			
			Escribir "- Forma de pago: Tarjeta";
			Escribir "- El precio del articulo es: ", precio;
			Escribir "- El descuento aplicado es del 10%: $", descuento;
			Escribir "- El total a pagar por su compra es: " " $", total;
			
			Esperar Tecla;
		3:
			Limpiar Pantalla;
			Escribir " Ingrese el valor de los zapatos: ";
			Leer precio;
			
			descuento<- precio* 0.05;
			total<- precio-descuento;
			
			Escribir "- Forma de pago: Nequi o Daviplata";
			Escribir "- El precio del articulo es: ", precio;
			Escribir "- El descuento aplicado es del 5%: $", descuento;
			Escribir "- El total a pagar por su compra es: " " $", total;
			
			Esperar Tecla;
			
			Esperar Tecla;
			
		De Otro Modo:
			Escribir " El metodo de pago no se encuentra disponible ";
	Fin Segun

	
FinAlgoritmo
