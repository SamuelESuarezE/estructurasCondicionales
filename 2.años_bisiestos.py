# Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año:
año = int(input("Ingrese un año: "))

juliano = año%4==0
gregoriano = (año%4==0 and año%100!=0) or (año%4==0 and (año%100==0 and año%400==0))

if (juliano and año<1600) or (gregoriano and año>=1600):
    print(f"{año} es bisiesto")
else:
    print(f"{año} no es bisiesto")    