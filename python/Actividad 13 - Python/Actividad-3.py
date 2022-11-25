#Guardar los datos de una empresa , los clientes se guardaran en un diccionario llamado clientes . Los datos deben ser ingresados por el usuario , Identificacion del cliente , Nombre ,Direccion , Telefono , Correo y Empresa , La app debe preguntar al usuario por una opcion del menu
#Primera - Agregar Cliente
#Segundo - Mostrar Cliente
#Tercero - Eliminar Cliente
#Cuarto - Salir o finalizar
Cliente={}
Op=""
while Op!=4:
        if Op ==1:
            Identificacion=int(input("Digite su Identificacion"))
            Nombre=input("Ingrese su Nombre")
            Direccion=input("Ingrese su Dirrecion")
            Telefono=int(input("Ingrese su Numero de Telefono"))
            Correo=input("Ingrese su Correo Electronico")
            Empresa=input("Ingrese el nombre de su Empresa")
            Cliente={
            "Identificacion":Identificacion,
            "Nombre":Nombre,
            "Direccion":Direccion,
            "Telefono":Telefono,
            "Correo":Correo,
            "Empresa":Empresa} 
    
        if Op ==2:

            print("             Informacion Del Cliente")
            print("--------------------------------------------------------")
            print("Identificacion :", Cliente["Identificacion"])
            print("Nombre         :", Cliente["Nombre"])
            print("Direccion      :", Cliente["Direccion"])
            print("Telefono       :", Cliente["Telefono"])
            print("Correo         :", Cliente["Correo"])
            print("Empresa        :", Cliente["Empresa"])
        if Op ==3:

                del[Identificacion]
                print("Cliente eliminado con Exito!")

        if Op ==4:
            exit()
        print("--------------------Menu-----------------")
        print("Opcion 1 :   Añadir Cliente")
        print("Opcion 2 :   Mostrar Cliente")
        print("Opcion 3 :   Eliminar Cliente")
        print("Opcion 4 :   Salir")
        print("--------------------------------------------------------")

        Op=int(input("Digite Una Opcion Del Menu =-----= "))