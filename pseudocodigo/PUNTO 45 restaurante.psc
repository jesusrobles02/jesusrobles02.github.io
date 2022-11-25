Proceso Punto45
	
	Definir n1,n2,n3,resul,resultado Como Real
	
	Escribir "---Menu de un Restaurante---";
	Escribir "1.Almuerzo corriente";
	Escribir "2.Asado (res,Cerdo,Pollo)";
	Escribir "3.Bandeja (Paisa,Costeña)";
	Escribir "4.Postres";
	Escribir "5.Bebidas (jugos,Refresco)";
	Escribir "0.Salir";
	Escribir "Eliga una opcion del (0-5)";
	Leer opc;
	
	Escribir "Escriba el precio del producto";
	Leer n1;
	
	Segun opc Hacer
		1:
			Escribir "Escriba la cantidad de productos a consumir";
			Leer n2;
			resultado<-(10*n1)/100
			resul<-(7*n1)/100
			n3<-n1-resultado+resul
			Escribir "Almurzo Corriente";
			Escribir "Subtotal: " n1;
			Escribir "Descuento: " resultado;
			Escribir "Propina: " resul;
			Escribir "total de consumo: " n3;
		2:
			Escribir "Escriba la cantidad de productos a consumir";
			Leer n2;
			Escribir "Asado (Res,Cerdo,Pollo)";
			resultado<-(8*n1)/100
			resul<-(7*n1)/100
			n3<-n1-resultado+resul
			Escribir "Almurzo Corriente";
			Escribir "Subtotal: " n1;
			Escribir "Descuento: " resultado;
			Escribir "Propina: " resul;
			Escribir "total de consumo: " n3;
		3:
			Escribir "Escriba la cantidad de productos a consumir";
			Leer n2;
			resultado<-(12*n1)/100
			resul<-(7*n1)/100
			n3<-n1-resultado+resul
			Escribir "Almurzo Corriente";
			Escribir "Subtotal: " n1;
			Escribir "Descuento: " resultado;
			Escribir "Propina: " resul;
			Escribir "total de consumo: " n3;
		4:
			Escribir "Escriba la cantidad de productos a consumir";
			Leer n2;
			resultado<-(20*n1)/100
			resul<-(7*n1)/100
			n3<-n1-resultado+resul
			Escribir "Almurzo Corriente";
			Escribir "Subtotal: " n1;
			Escribir "Descuento: " resultado;
			Escribir "Propina: " resul;
			Escribir "total de consumo: " n3;
		5:
			Escribir "Escriba la cantidad de productos a consumir";
			Leer n2
			resultado<-(15*n1)/100
			resul<-(7*n1)/100
			n3<-n1-resultado+resul
			Escribir "Almurzo Corriente";
			Escribir "Subtotal: " n1;
			Escribir "Descuento: " resultado;
			Escribir "Propina: " resul;
			Escribir "total de consumo: " n3;
	
		De Otro Modo:
			
	Fin Segun
FinProceso
