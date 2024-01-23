Algoritmo set_de_tenis
	Definir wins_a, wins_b Como Entero
	Escribir "Juegos ganados por A:"
	Leer wins_a
	Escribir "Juegos ganados por B:"
	Leer wins_b
	
	Si (wins_a + wins_b) < 6 Entonces
		Escribir "Aun no termina"
	Sino
		Si wins_a > wins_b Y wins_a - wins_b == 2 Entonces
			Escribir "Gano A"
		Sino Si wins_b > wins_a Y wins_b - wins_a == 2 Entonces
				Escribir "Gano B"
			Sino Si Abs(wins_a - wins_b) == 1 Entonces
					Si wins_a == 7 Y wins_b == 6 Entonces
						Escribir "Gano A"
					Sino Si wins_b == 7 Y wins_a == 6 Entonces
							Escribir "Gano B"
						Sino
							Escribir "Aun no termina"
						FinSi
					FinSi
					Sino
						Escribir "Invalido"
					FinSi
				FinSi
			FinSi
			FinSi	
		
		
FinAlgoritmo
