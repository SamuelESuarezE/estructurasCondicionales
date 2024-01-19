# Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no.

num1 = int(input("Dividendo: "))
num2 = int(input("Divisor: "))

if num1%num2==0:
    print(f"La división es exacta.\nCociente: {num1/num2}\nResto: {num1%num2}")
else:
    print(f"La división no es exacta.\nCociente: {num1/num2}\nResto: {num1%num2}") 