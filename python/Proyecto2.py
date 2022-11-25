#App que al ingresar el valor de compra
#si el valor de la compra es mayor a 100.000k 
#entonces calcule el descuento(7%) y el total de la compras

valor_compra=float(input("Ingrese el valor de la compra"))

if valor_compra>100000:
    descuento=valor_compra*0.07;
    total=valor_compra-descuento
    print("subtotal: ", valor_compra)
    print("descuento ", descuento)
    print("Total de compra: ", total)
else:
    descuento=valor_compra*0.0;
    total=valor_compra-descuento
    print("subtotal: ", valor_compra)
    print("descuento ", descuento)
    print("Total de compra: ", total)