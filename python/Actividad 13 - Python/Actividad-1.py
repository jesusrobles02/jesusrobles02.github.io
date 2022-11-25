#App que permita al usuario ingresar Nombre Edad direccion y Telefono : Estos datos se deben almacenar en un diccionario llamado ( Persona ).Se deben mostrar los datos por pantalla de forma concatenada ejemplos - [ Juan tiene 17 Años , Vive en la calle 8#27-18A y su numero de telefono es 1234567

print          ("-----------------------------------------------------------------------")
Nombre=input   ("                       Digite su Nombre    : ")
Edad=input     ("                       Digite su Edad      : ")
Direccion=input("                       Digite su Direccion : ")
Telefono=input ("                       Digite su Telefono  : ")
print          ("-----------------------------------------------------------------------")


Persona={"Nombre":Nombre, "Edad":Edad, "Direccion":Direccion, "Telefono":Telefono}


print("---------------------------------------------------------------------------------------------------------------------------------")
print(Persona["Nombre"],"Tiene",Persona["Edad"],"Años , Vive en",Persona["Direccion"],"Y su numero de telefono es",Persona["Telefono"])
print("---------------------------------------------------------------------------------------------------------------------------------")

