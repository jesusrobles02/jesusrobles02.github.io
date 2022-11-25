#diseñe una app que almacene los datos de un sistema de facturacion; para ello se deben crear las siguientes listas vacias, alimentarlas y mostrarlas
#codigo de la factura 
#codigo del cliente 
#nombre del cliente
#fecha de factura
#descripcion del producto 
#precio unitario
#cantidad
#total

#creamos las listas (vacias al comienzo)
codigo_factura = []
codigo_cliente = []
nombre_cliente = []
fecha_factura = []
descripcion_producto = []
cantidad = []
precio = []
total = []

#definir un tamaño para las listas
tamaño = int(input("Tamaño de la lista? :"))

#Recorremos la lista hasta el tamaño definido
for i in range(tamaño):
  print("Ingrese la Informacion de la Factura", i + 1)
  factu = input("Codigo de la Factura: ")
  cg_client = input("Codigo del Cliente: ")
  nom_client = input("Nombre del cliente: ")
  fch_factu = input("Fecha de Factura: ")
  descrip = input("Descripcion del producto: ")
  canti = int(input("Cantidad: "))
  prec = int(input("Precio: "))
  codigo_factura.append(factu)
  codigo_cliente.append(cg_client)
  nombre_cliente.append(nom_client)
  fecha_factura.append(fch_factu)
  descripcion_producto.append(descrip)
  cantidad.append(canti)
  precio.append(prec)
  total.append(cantidad[i] * precio[i]) 
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")
print("<    Datos de informacion de la Factura:   >")
print("<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>")

#Ahora que muestre las listas
for i in range(tamaño):
  print("------------------------------------------")
  print("Codigo de la Factura:", codigo_factura[i])
  print("------------------------------------------")
  print("Codigo del Cliente: ", codigo_cliente[i])
  print("------------------------------------------")
  print("Nombre del Cliente: ", nombre_cliente[i])
  print("------------------------------------------")
  print("Fecha de Factura: ", fecha_factura[i])
  print("------------------------------------------")
  print("Descripcion del Producto: ", descripcion_producto[i])
  print("------------------------------------------")
  print("cantidad: ", cantidad[i])
  print("------------------------------------------")
  print("Precio: ", precio[i])
  print("------------------------------------------")
  print("Total", total[i])
  print("------------------------------------------")
