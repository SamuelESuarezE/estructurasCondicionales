# Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula.

character_input = input("Ingrese caracter: ")

if character_input.isnumeric():
    print("Es numero.")
elif character_input.isalpha():
    if character_input.isupper():
        print("Es letra mayuscula.")
    else: print("Es letra minuscula:")
else: print("No es letra ni numero.")
