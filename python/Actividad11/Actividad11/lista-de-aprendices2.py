#creamos las listas (vacias al comienzo)
aprendiz = []
identificacion = []
correo = []
telefono = []
direccion = []
fecha_nacimiento = []
lugar_nacimiento = []

#definir un tamaño para las listas
tamaño = int(input("Tamaño de la lista? :"))

#Recorremos la lista hasta el tamaño definido
for i in range(tamaño):
  print("Ingrese los datos del aprendiz", i + 1)
  nombre = input("nombre del aprendiz: ")
  id = input("N° de Identificacion: ")
  corr = input("Correo Electronico: ")
  tel = input("Numero de Telefono: ")
  dircc = input("Direccion: ")
  fch = input("Fecha de Nacimiento: ")
  lug = input("Lugar de Nacimiento: ")
  aprendiz.append(nombre)
  identificacion.append(id)
  correo.append(corr)
  telefono.append(tel)
  direccion.append(dircc)
  fecha_nacimiento.append(fch)
  lugar_nacimiento.append(lug)
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")
print("< La lista de Datos de Los aprendices son: >")
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")

#Ahora que muestre las listas
for i in range(tamaño):
  print("------------------------------------------")
  print("nombre:", aprendiz[i])
  print("Identificacion: ", identificacion[i])
  print("Correo: ", correo[i])
  print("Telefono: ", telefono[i])
  print("Direccion: ", direccion[i])
  print("Fecha de Nacimiento: ", fecha_nacimiento[i])
  print("Lugar de Nacimiento: ", lugar_nacimiento[i])
  print("------------------------------------------")