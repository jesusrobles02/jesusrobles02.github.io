Algoritmo Telecomunicaciones
	
	Definir op, resultado, costo, cantidadmin Como real;
	
	Escribir "601 Cundiamarca y Bogotá D.C. ";
	Escribir "602 Cauca, Nariño y Valle ";
	Escribir "604 Antioquia, Cordoba, Choco ";
	Escribir "605 Atlántico, Bolívar, César, La guajira, Magdalena y Sucre ";
	Escribir "606 Caldas, Quindío, Risaralda ";
	Escribir "607 Arauca, Norte de Santander y Santander ";
	Escribir "608 Amazonas, Boyacá, Casanare, Caquetá, Guaviare, Guinía, Huila, Meta, Tolima, Putumayo, San Andrés, Vaupés y Vichada ";
	
	Escribir " Elija una de las opciones del menu principal: ";
	Leer op;
	
	Segun op Hacer
		601:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (601 Cundiamarca o Bogotá D.C) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;
			Esperar Tecla;
		602:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (602 Cauca, Nariño o Valle) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;			
			Esperar Tecla;
		604:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (604 Antioquia, Cordoba o Choco) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;		
			Esperar Tecla;
		605:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (605 Atlántico, Bolívar, César, La guajira, Magdalena o Sucre) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;
			Esperar Tecla;
		606:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona 606 Caldas, Quindío o Risaralda es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;
			Esperar Tecla;
		607:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (607 Arauca, Norte de Santander o Santander) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;
			Esperar Tecla;
		608:
			Limpiar Pantalla;
			Escribir " Escriba la cantidad de minutos de la llamada realizada: ";
			Leer cantidadmin;
			Escribir " Escriba el costo de la llamada ";
			Leer costo;
			resultado<-(cantidadmin*costo);
			Escribir "- La cantidad de minutos consumidos en la llamada es de:", cantidadmin , " minutos" ; 
			Escribir  "- El costo de la llamada realizada a la zona (608 Amazonas, Boyacá, Casanare, Caquetá, Guaviare, Guinía, Huila, Meta, Tolima, Putumayo, San Andrés, Vaupés o Vichada) es de un total de " " $ " costo ;
			Escribir  "- El total a pagar por la llamada es de: ", resultado ;
			Esperar Tecla;
			
		De Otro Modo:
			Escribir " Use el indicativo y zona proporcionada en el menu ";
	Fin Segun

	
FinAlgoritmo
