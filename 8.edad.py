from time import localtime

# Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento:
t = localtime()
print("Ingrese su fecha de nacimiento: ")
day = int(input("Dia: "))
month = int(input("Mes: "))
año = int(input("Año: "))

if t.tm_mon<=month:
    if t.tm_mday>day:
        print(f"Usted tiene {(t.tm_year-año)-1}")
    else: print(f"Usted tiene {t.tm_year-año}")
else: print(f"Usted tiene {t.tm_year-año}")
