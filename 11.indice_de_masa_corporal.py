print("INDICE DE MASA CORPORAL (IMC)")
altura = float(input("Ingrese su estatura en mts: "))
peso = float(input("Ingrese su peso en kg: "))
edad = int(input("Ingrese su edad: "))
indice = round(peso/(altura)**2, 2)

if edad<45:
    if indice<22:
        print(f"Su indice de masa corporal es: {indice}")
        print("Su condicion de riesgo es baja")
    elif indice>=22:
        print(f"Su indice de masa corporal es: {indice}")
        print("Su condicion de riesgo es media")
elif edad>=45:
    if indice<22:
        print(f"Su indice de masa corporal es: {indice}")
        print("Su condicion de riesgo es media")
    elif indice>=22:
        print(f"Su indice de masa corporal es: {indice}")
        print("Su condicion de riesgo es alta")