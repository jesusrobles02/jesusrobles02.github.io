# lista de libros con 7 posiciones
print("-----------------------")
print("----Lista de libros----")
print("-----------------------")
Libros = [
  "poesía", "Biografías", "viaje", "lectura prolongada", "arte", "consulta"]
  #Añadimos un elemnto a la lista
Libros.append("Aventuras")
#Eliminamos un elemnto de la lista
Libros.pop(1)
#Recorremos la lista 
for i in Libros:
  print(i, end="-")
#Definimos la longitud de la lista
Libros = len(Libros)
print("El tamaño o longitud es:", Libros)