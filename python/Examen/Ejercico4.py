#Los tramites de impuestos para la declaración de la renta en el gobierno vigente son los siguientes:

valor=float(input("Ingrese el valor de la renta:"))
impuesto=int(input("Ingrese el porcentaje del impuesto:"))

if valor <150000000:
    descuento=valor*0.03
    print(" ha obtenido un descuento del 3%")
elif valor >=150000000 and impuesto <250000000:
    descuento=valor*0.05
    print("ha obtenido un descuento del 5% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
elif valor >250000000 and impuesto <450000000:
    descuento=valor*0.07
    print("ha obtenido un descuento del 7% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
elif valor >450000000 and impuesto <650000000:
    descuento=valor*0.10
    print("ha obtenido un descuento del 10% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)
elif valor >650000000:
    descuento=valor*0.12
    print("ha obtenido un descuento del 12% descuento en su compra")
    print("el descuento obtenido es: $" , descuento ,)

else:
    print("Se ha producido un error...")