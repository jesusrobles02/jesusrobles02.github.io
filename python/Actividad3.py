#Diseñar una app que al ingresar un numero entero positivo, muestre por pantalla todos los numeros impares, desde 1 hasta el ingresado, separado por comas 

#print(i, end= ",")

n = int(input("Introduce un número entero positivo: "))
for i in range(1, n+1, 2):
    print(i, end=", ")