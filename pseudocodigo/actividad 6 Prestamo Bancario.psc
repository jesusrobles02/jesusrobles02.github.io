algoritmo Prestamo_Bancario 
	
	Definir prestamo, intmensual, intanual, totalpagar Como Real
	
	Escribir "ingrese el valor del prestamo"
	Leer prestamo
	intanual = (prestamo * 27) / 100
	intmensual = intanual / 12
	totalpagar = prestamo + intanual
	Escribir "el total a pagar por el prestamo es: ", totalpagar
	Escribir "mensualmente se pagara: ", intmensual
	Escribir " el total anual en intereses es: ", intanual
	
	
FinAlgoritmo

