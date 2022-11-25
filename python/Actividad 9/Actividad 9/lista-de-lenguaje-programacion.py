# lista de lenguaje de programacion con 9 posiciones
print("-----------------------------------------")
print("----Lista de lenguaje de programacion----")
print("-----------------------------------------")

lenguaje = ["JAVA", "PHP", "PHYTHON", "C/C++", "JAVASCRIPT"]
#Añadimos un elemnto a la lista
lenguaje.append("C++")
#Eliminamos un elemnto de la lista
lenguaje.pop(1)
#Recorremos la lista 
for i in lenguaje:
  print(i)
#Definimos la longitud de la lista
lenguaje = len(lenguaje)
print("El tamaño o longitud es:", lenguaje)