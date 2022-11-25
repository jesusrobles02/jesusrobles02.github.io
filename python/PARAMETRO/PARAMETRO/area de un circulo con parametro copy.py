# 3 DISEÑE UNA APLICACION CON UNA FUNCION QUE CALCULE EL AREA DE UN CIRCULO Y ESTA SE LLAMADA POR UN ALGORITMO 

#DEFINIR LA FUNCION
def area(r):
    a=(r*r)*3.14
    print("El area del circulo es de: ",a , "cm")

#APP QUE CALCULE EL AREA DEL CIRCULO
r=int(input("Ingrese la r del circulo: "))


#LLAMANDO LA FUNCIÓN
area(r)
