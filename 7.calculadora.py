# Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.
# El programa debe recibir como entrada 2 números reales y un operador, que puede ser +, -, * o /.
# La salida del programa debe ser el resultado de la operación.

while True:
    num1 = float(input("Operando: "))
    op = input("Operador: ") 
    num2 = float(input("Operando: "))
    if op=="+":
        print(f"{num1} + {num2} = {num1+num2} ")
        break
    elif op=="-":
        print(f"{num1} - {num2} = {num1-num2} ")
        break
    elif op=="*":
        print(f"{num1} * {num2} = {round(num1*num2,2)} ")
        break
    elif op=="/":
        print(f"{num1} / {num2} = {round(num1/num2,2)} ")
        break
    elif op=="**":
        print(f"{num1} ** {num2} = {round(num1**num2,2)} ")
        break
    else: print("Ingrese un operador valido...")