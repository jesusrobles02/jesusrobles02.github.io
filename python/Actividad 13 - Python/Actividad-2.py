#App que permita al usuario ingresar numeros de frutas y precio unitario y la cantidad ademas de que lo almacene en un diccionario llamado factura , Despues debe mostrar un mensaje concatenado donde aparezca el nombre de la fruta su valor la cantidad y el total
print                      ("--------------------------------------------------------")
Fruta=(input               ("            Digite el Nombre de la Fruta         : "))
Precio_Unitario=float(input("            Digite el Precio Unitario de la fruta : "))
Cantidad=int(input         ("            Digite la cantidad que desee Comprar   : "))
print                      ("--------------------------------------------------------")

Factura={"Fruta":Fruta, "Precio_Unitario":Precio_Unitario , "Cantidad":Cantidad }

print("F")

print("--------------------------------------------------------")
print("            Nombre Del Producto :",Factura["Fruta"])
print("               Costo Unitario   :",Factura["Precio_Unitario"])
print("              Cantidad Elegida  :",Factura["Cantidad"])
print("                   Total        :",(Cantidad*Precio_Unitario))
print("--------------------------------------------------------")