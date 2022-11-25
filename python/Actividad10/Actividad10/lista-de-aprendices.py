#creamos las listas (vacias al comienzo)
aprendiz = []
#definir un tamaño para las listas
tamaño = int(input("Tamaño de la lista? :"))
#Recorremos la lista hasta el tamaño definido
for i in range(tamaño):
  print("Ingrese los datos del aprendiz", i + 1)
  nombre = input("nombre del aprendiz: ")
  aprendiz.append(nombre)
print("Los aprendices son:")
#Ahora que muestre las listas
for i in range(tamaño):
  print("-------------------------")
  print("nombre:", aprendiz[i])