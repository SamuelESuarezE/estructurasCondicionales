# Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.

word1 = input("Palabra 1: ")
word2 = input("Palabra 2: ")

if len(word1)>len(word2):
    print(f"La palabra {word1} tiene {len(word1)-len(word2)} letras mas que {word2}")
elif len(word2)>len(word1):
    print(f"La palabra {word2} tiene {len(word2)-len(word1)} letras mas que {word1}")
else: print(f"Las palabras tienen la misma cantidad de caracteres ({len(word1)}).")
    