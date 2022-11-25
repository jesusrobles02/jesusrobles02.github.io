# lista de plantas medicinales con 9 posiciones
print("------------------------------------")
print("----Lista de plantas medicinales----")
print("------------------------------------")

plantas = [
  "Manzanilla", "Aloe Vera", "Ajo", "Eucalipto", "Cola de caballo", "Hipérico", "Jengibre", "Tomillo", "Lavanda"]
#Añadimos un elemnto a la lista
plantas.append("Valeriana")
#Eliminamos un elemnto de la lista
plantas.pop(1)
#Recorremos la lista 
for i in plantas:
  print(i)
#Definimos la longitud de la lista
longitud = len(plantas)
print("El tamaño o longitud es:", longitud)
