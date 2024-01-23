Algoritmo palabra_mas_larga
	Escribir "Palabra 1:"
	Leer word1
	Escribir "Palabra 2:"
	Leer word2
	
	Si longitud(word1)>Longitud(word2) Entonces
		Escribir "La palabra ",word1," tiene ",longitud(word1)-Longitud(word2)," letras mas que ",word2
	Sino Si longitud(word1)>Longitud(word2) Entonces
			Escribir "La palabra ",word2," tiene ",longitud(word2)-Longitud(word1)," letras mas que ",word1
	SiNo Escribir "Las palabras tienen la misma cantidad de caracteres (",longitud(word1),")"		
		FinSi
	FinSi

FinAlgoritmo
