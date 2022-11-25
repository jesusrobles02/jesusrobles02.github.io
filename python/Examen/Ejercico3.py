#Diseñe una app que, al ingresar la cedula y una contraseña, valide si el nombre de contraseña y contraseña introducida coinciden con la cedula (1102101101) y la contraseña del sistema (m@2am0rra) , si es verdadero que muestre un mensaje de bienvenida , sino que muestre un mensaje indicando la contraseña es errónea 

cedula=input("ingrese su numero de cedula")
contraseña=input("ingrese la contraseña")

if cedula == "1102101101":
    print("cedula correcta")
elif contraseña == "m@2am0rra":
    print("contraseña correcta")
    print("--------------------------")
    print("BIENBENIDO QUERIDO USUARIO")
    print("--------------------------")
else: 
    print("contraseña erronea")