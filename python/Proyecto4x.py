presion=int(input("Digite su presion Arterial:"))

if presion<90:
    print("Su presion arterial es BAJA")
elif presion<120:
    print("Su presion arterial es NORMAL")
elif presion>=120 and presion<=139:
    print("Su presion arterial es HIPERTENSION")
elif presion>=140 and presion<=159:
    print("Su presion arterial es HIPERTENSION FASE 1")
elif presion>=160:
    print("Su presion arterial es HIPERTENSION FASE 2")
else:
    print("Se ha producido un error... porfavor intente nuevamente")