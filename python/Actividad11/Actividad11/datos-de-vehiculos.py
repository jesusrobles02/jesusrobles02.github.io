#diseñe una app que almacene los datos de un vehiculo, para ello debe crear las siguientes listas vacias, alimentarlas y mostrar por pantalla
#MARCA
#MODELO
#COLOR
#COMBUSTIBLE
#CILINDRAJE
#PRECIO

#creamos las listas (vacias al comienzo)
marca = []
modelo = []
color = []
combustible = []
cilindraje = []
precio = []

#definir un tamaño para las listas
tamaño = int(input("Tamaño de la lista? :"))

#Recorremos la lista hasta el tamaño definido
for i in range(tamaño):
  print("Ingrese los datos del Vehiculo", i + 1)
  marc = input("Marca del vehiculo: ")
  model = input("Modelo: ")
  colr = input("Color del Vehiculo: ")
  combus = input("Tipo de Combustible: ")
  cilin = input("Cilindraje Del Vehiculo: ")
  preci = input("Precio del Vehiculo: ")
  marca.append(marc)
  modelo.append(model)
  color.append(colr)
  combustible.append(combus)
  cilindraje.append(cilin)
  precio.append(preci)
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")
print("< Descripcion de Datos del Vehiculo: >")
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")

#Ahora que muestre las listas
for i in range(tamaño):
  print("------------------------------------------")
  print("Marca:", marca[i])
  print("Modelo: ", modelo[i])
  print("Color: ", color[i])
  print("Combustible: ", combustible[i])
  print("Cilindraje: ", cilindraje[i])
  print("Precio: ", precio[i])
  print("------------------------------------------")
