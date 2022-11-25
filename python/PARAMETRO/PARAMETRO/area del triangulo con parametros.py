# 2 DISEÑE UNA APLICACION CON UNA FUNCION QUE CALCULE EL AREA DEL TRIANGULO Y ESTA SE LLAMADA POR UN ALGORITMO 

#DEFINIR LA FUNCION
def area(b,al):
    a=(b*al)/2
    print("El area del triangulo es de: ",a , "cm")

#APP QUE CALCULE EL AREA DEL TRIANGULO
b=int(input("Ingrese la b del triangulo: "))
al=int(input("Ingrese la al del triangulo: "))


#LLAMANDO LA FUNCIÓN
area(b,al)
