precio=float(input("Ingrese el precio de los zapatos:"))
cantidad=int(input("Ingrese la cantidad de zapatos que desea llevar:"))

if cantidad <10:
    print("no ha obtenido un descuento")
elif cantidad >=10 and cantidad <20:
    descuento=precio*0.10
    print("ha obtenido un descuento del 10% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
elif cantidad >20 and cantidad <30:
    descuento=precio*0.20
    print("ha obtenido un descuento del 20% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
elif cantidad >30:
    descuento=precio*0.40
    print("ha obtenido un descuento del 40% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
else:
    print("Se ha producido un error...")