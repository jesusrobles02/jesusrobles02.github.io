#diseñe una app que almacene los datos de una tienda de peliculas, para #ello debe crear las siguientes listas vacias 
#Titulo de la pelicula
#Genero de la pelicula 
#duracion de la pelicula 
#protagonista 
#año de estrono
#precio
#idioma 

#creamos las listas (vacias al comienzo)
pelicula = []
genero = []
duracion = []
protagonista = []
año_estreno = []
idioma = []
precio = []

#definir un tamaño para las listas
tamaño = int(input("Tamaño de la lista? :"))

#Recorremos la lista hasta el tamaño definido
for i in range(tamaño):
  print("Ingrese la informacion de la pelicula", i + 1)
  peli = input("Nombre de la Pelicula: ")
  gene = input("genero: ")
  dura = input("Tiempo de Duracion: ")
  prota = input("Protagonistas de la Pelicula: ")
  añ_estre = input("Año de estreno de la Pelicula: ")
  idio = input("idioma de la pelicula: ")
  prec = input("Precio de la pelicula")
  pelicula.append(peli)
  genero.append(gene)
  duracion.append(dura)
  protagonista.append(prota)
  año_estreno.append(añ_estre)
  idioma.append(idio)
  precio.append(prec)
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")
print("< Datos de la Pelicula: >")
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")

#Ahora que muestre las listas
for i in range(tamaño):
  print("------------------------------------------")
  print("Pelicula:", pelicula[i])
  print("Genero: ", genero[i])
  print("Duracion: ", duracion[i])
  print("Protagonista: ", protagonista[i])
  print("Año Estreno: ", año_estreno[i])
  print("Idioma: ", idioma[i])
  print("Precio: ", precio[i])
  print("------------------------------------------")
