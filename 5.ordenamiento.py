# EL ejercicio era con condicionales, pero era mas sencillo con ciclos.
# Escriba un programa que reciba como entrada dos números, y los muestre ordenados de menor a mayor:

cantidad = int(input("Cantidad de numeros a ordenar: "))
nums = []
for x in range(cantidad):
    new_num = float(input("Ingrese un numero: "))
    nums.append(new_num)
nums.sort()
print(nums)