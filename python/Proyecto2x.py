peso=int(input("Digite el peso en (Kg):"))
estatura=float(input("Digite la estatura en (metros):"))
imc=peso/(estatura*estatura)

if imc <18.5:
    print("Tiene BAJO PESO")
elif imc >=18.5 and imc <=24.9:
    print("Tiene PESO NORMAL")
elif imc >=25 and imc <=29.9:
    print("Tiene SOBRE PESO")
elif imc >=30 and imc <=34.9:
    print("Tiene OBESIDAD I")
elif imc >=35 and imc <=39.9:
    print("Tiene OBESIDAD II")
elif imc >=40 and imc <=49.9:
    print("Tiene OBESIDAD III")
elif imc >=50:
    print("Tiene OBESIDAD IV")
else:
    print("Se ha producido un error... porfavor vuelva a intentarlo")