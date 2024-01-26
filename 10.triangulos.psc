Algoritmo triangulos
	Escribir 'Ingrese A:'
	Leer lado_a
	Escribir 'Ingrese B:'
	Leer lado_b
	Escribir 'Ingrese C:'
	Leer lado_c
	Si lado_a>lado_b+lado_c O lado_b>lado_a+lado_c O lado_c>lado_a+lado_b Entonces
		Escribir 'No es un triangulo valido.'
	SiNo
		Si lado_a==lado_b==lado_c Entonces
			Escribir 'El triangulo es equilatero'
		SiNo
			Si lado_a==lado_b O lado_a==lado_c O lado_b==lado_c Entonces
				Escribir 'El triangulo es isosceles'
			SiNo
				Escribir 'El triangulo es escaleno'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
