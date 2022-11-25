#Diseñe una aplicación que al ingresar dos números enteros X y Y . Si X es igual a cero , debe indicarle al usuario que hay un error , sino debe realizar la división de X / Y.

x=int(input("Digite el valor de x:"))
y=int(input("Digite el valor de y:"))

if x == 0:
    print("Se ha producido un error")

else:
    division=x/y
    print("El resultado de la division es de: ", division)