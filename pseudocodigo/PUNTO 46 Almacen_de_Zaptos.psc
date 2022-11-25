Algoritmo Almacen_de_Zaptos
	
	definir descuento, precio, cantidadZP Como Real;
	
	Escribir "------------------------------";
	Escribir " <<<<<ALMACEN DE ZAPATOS>>>>> "; 
	Escribir "------------------------------";
	Escribir " Ingrese el precio de los zapatos ";
	Leer precio; 
	Escribir " Ingrese la cantidad de zapatos a llevar ";
	Leer cantidadZP;
	
	Si cantidadZP<10 Entonces
		Escribir " No ha obtenido ningun descuento ";
	SiNo
		Si cantidadZP>=10 y cantidadZP<20 Entonces
			descuento<- precio*0.10;
			Escribir "-------------------------------------------------------------";
			Escribir " <<<<PROMOCIÓN DE DESCUENTO>>>>> "; 
			Escribir "- Ha obtenido un desceunto del 10% de descuento en su compra ";
			Escribir "- El descuento obtenido es: $", descuento ;
			Escribir "-------------------------------------------------------------";


		SiNo
			Si cantidadZP>20 y cantidadZP<30 Entonces
				descuento<- precio*0.20;
				Escribir "-------------------------------------------------------------";
				Escribir " <<<<PROMOCIÓN DE DESCUENTO>>>>> "; 
				Escribir "- Ha obtenido un descuento del 20% de descuento en su compra ";
				Escribir "- El descuento obtenido es: $", descuento ;
				Escribir "-------------------------------------------------------------";


			SiNo
				Si cantidadZP>30 Entonces
					descuento<- precio*0.40;
					Escribir "-------------------------------------------------------------";
					Escribir " <<<<PROMOCIÓN DE DESCUENTO>>>>> "; 
					Escribir "-------------------------------------------------------------";
					Escribir "- Ha obtenido un descuento del 40% de descuento en su compra ";
					Escribir "- El descuento obtenido es: $", descuento ;
					Escribir "-------------------------------------------------------------";


				SiNo
					Escribir "-------------------------------------------------------------";
					Escribir " La cantidad ingresada es in correcta ";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
