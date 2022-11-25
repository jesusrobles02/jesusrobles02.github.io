# lista de colores con 8 posiciones
from turtle import color


print("------------------------")
print("----Lista de Colores----")
print("------------------------")
#Añadimos un elemnto a la lista
color = ["AMARILLO", "NEGRO", "VERDE", "ROSADO", "MORADO", "GRIS", "LILA", "AZUL"]
#Recorremos la lista 
color.append("VIOLETA")
#Eliminamos un elemnto de la lista
color.pop(1)
for i in color:
  print(i)
#Definimos la longitud de la lista
color = len(color)
print("El tamaño o longitud es:", color)