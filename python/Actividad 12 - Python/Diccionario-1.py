#Busqueda de palabras por Clave

dict={"Sucre":"Sincelejo","Cordoba":"Monteria","Bolivar":"Cartagena","Atlantico":"Barranquilla","Meta":"Villavicencio","La Guajira":"Riohacha","Magdalena":"Santa Marta","Nariño":"San Juan de Pasto","Norte de Santander":"San Jose de Cucuta","Risaralda":"Pereira"}
print(dict["Sucre"])

#Diseñe un diccionario con las marcas de vehiculos y los modelos tamaño minimo de 10 elementos

Vehiculos={"Ford":"Mustang","Genesis":"GV80","Ferraro":"F8 Tributo","Chevrolet":"Camaro","Caterham":"Seven","BYD":"E6","Cadillac":"Ats","BMW":"Serie 1","Audi":"E-tron","Alfa Romeo":"4C"}
print(Vehiculos["Ford"])

#Frutas

Frutas={"Dulce":["Uva","Manzana","Cereza","Sandia","Pera","Melon","Kiwi","Ciruela","Mango"],  "Citricas":["Limon","Naranja","Mandarinas","Pomelo","Lima"], "Secos":["Nueces","Avellanas","Almendras","Pistachos"], "Neutras":["Coco","Aguacate","Castaña","Aceituna"]}

print(Frutas["Dulce"])

#Personas
Individuos={"Federico Huertas":{"Id":92047934, "Edad":35, "Sexo":"M", "Cel":3013829432, "Correo":"FedeH@gmail.com"}, 
"Ramon Martinez":{"Id":1102935935, "Edad":27, "Sexo":"M", "Cel":3012849374, "Correo":"Ramonu154@gmail.com"}, 
"Oracio Hernandez":{"Id":1102234453, "Edad":20, "Sexo":"M", "Cel":311728394, "Correo":"OracioMar7284@gmail.com"}, 
"Matilda Romero":{"Id":64927503, "Edad":23, "Sexo":"F", "Cel":3247230485, "Correo":"Matidita745@gmail.com"}, 
"Hernesto Valdez":{"Id":1129402832, "Edad":30, "Sexo":"M", "Cel":3110293451, "Correo":"ValdezHernesto@gmail.com"}}

print(Individuos["Federico Huertas"])

#Veterinaria
Perros={"Snoopy":{"Raza: ":"Yorkshire", "Dueño: ":"Federico Huertas", "Telefono: ":3013829432, "Vacunas: ":3 ,"Color: ":"Negro y Dorado" , "Peso: ":"18Kg", "Altura: ":"40Cm", "Fecha De Nacimiento: ":"12-02-2010"}, "Jagger":{"Raza: ":"Labrador", "Dueño: ":"Ramon Martinez", "Telefono: ":3012849374, "Vacunas: ":5 ,"Color: ":"Amarillo" , "Peso: ":"23Kg", "Altura: ":"50Cm", "Fecha De Nacimiento: ":"27-87-2009"}, "Milo":{"Raza: ":"Pitbul", "Dueño: ":"Oracio Hernandez", "Telefono: ":311728394, "Vacunas: ":2 ,"Color: ":"Negro" , "Peso: ":"43Kg", "Altura: ":"27Cm", "Fecha De Nacimiento: ":"02-12-2011"}, "Luna":{"Raza: ":"Golden Retriever", "Dueño: ":"Matilda Romero", "Telefono: ":3247230485, "Vacunas: ":1,"Color: ":"Oro Oscuro" , "Peso: ":"70Kg", "Altura: ":"35Cm", "Fecha De Nacimiento: ":"25-11-2008"}, "Kira":{"Raza: ":"Beagle", "Dueño: ":"Hernesto Valdez", "Telefono: ":3110293451, "Vacunas: ":4 ,"Color: ":"Tricolor ( Negro , Marron , Blanco)" , "Peso: ":"45Kg", "Altura: ":"70Cm", "Fecha De Nacimiento: ":"20-05-2012"}}

print(Perros["Luna"])