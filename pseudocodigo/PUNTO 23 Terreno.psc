Proceso Terreno
	
	Definir MTC, precio_MTC, monto, cuota_inicial, valor_pendiente, valor_cuota Como Real;
	
	Escribir " ingrese cantidad de metros cuadrados ";
	Leer MTC;
	precio_MTC <- 1000; 
	
	monto<-MTC*precio_MTC;
	cuota_inicial<-0.30*monto;
	valor_pendiente<-0.70*monto;
	valor_cuota<-valor_pendiente/12;
	
	
	
	Escribir "el monto total del terreno es: " monto; 
	Escribir "la cuota incial es: " cuota_inicial; 
	Escribir "el valor pendente por pagar es: " valor_pendiente; 
	Escribir "el valor de la cuota es: " valor_cuota;
	
FinProceso
