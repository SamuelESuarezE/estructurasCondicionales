# Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:
# si acaso el triángulo es inválido; y
# si no lo es, qué tipo de triángulo es.

lado_a = float(input("Ingrese a: "))
lado_b = float(input("Ingrese b: "))
lado_c = float(input("Ingrese c: "))

if lado_a>lado_b+lado_c or lado_b>lado_a+lado_c or lado_c>lado_a+lado_b:
    print("No es un triangulo valido.")
else:
    if lado_a==lado_b==lado_c: print("El triangulo es equilatero.")
    elif lado_a==lado_b or lado_a==lado_c or lado_b==lado_c: print("El triangulo es isosceles.")
    else: print("El triangulo es escaleno.")
