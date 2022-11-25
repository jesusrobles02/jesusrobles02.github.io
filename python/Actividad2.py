#Diseñar una app que pregunte al usuario la edad y muestre por pantalla todos los años que ha cumplido (desde uno hasta su edad actual)

añ = int(input("¿Cuántos años tienes? "))
for i in range(añ):
    print("Has cumplido " + str(i+1) + " años")