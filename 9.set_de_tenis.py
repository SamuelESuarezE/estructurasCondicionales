# Desarrolle un programa que solucione el problema de Solarrabietas:

wins_a = int(input("Juegos ganados por A: "))
wins_b = int(input("Juegos ganados por B: "))

if (wins_a+wins_b)<6:
    print("Aun no termina")
else:
    if wins_a>wins_b and wins_a-wins_b==2:
        print("Gano A")
    elif wins_b>wins_a and wins_b-wins_a==2:
        print("Gano B")
    elif abs(wins_a-wins_b)==1:
        if wins_a==7 and wins_b==6:
            print("Gano A")
        elif wins_b==7 and wins_a==6:
            print("Gano B")
        else:
            print("Aun no termina")
    else: print("Invalido")