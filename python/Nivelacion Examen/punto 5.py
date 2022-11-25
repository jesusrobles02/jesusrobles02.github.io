#Diseñe una aplicación que permita al usuario ingresar su nombre y la edad y muestre impreso todos los años que ha cumplido (desde 1 hasta su edad).

edad=int(input("¿que edad tienes?"))
nombre=input("Ingresa tu nombre")

for i in range(1,edad,1):
    print(nombre, " Has cumplido ",i , " Años")