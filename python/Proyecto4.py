#App que al ingresar la temperatura del paciente, diga si tiene Fiebre o tiene temperatura normal.

Temperatura=int(input("Ingrese la temperatura: "))

if Temperatura>38:
    print("Su temperatura es de: ", Temperatura , "usted tiene Fiebre ")
else:
    print("Su temperatura es de: ", Temperatura , "usted tiene Temperatura Normal ")

