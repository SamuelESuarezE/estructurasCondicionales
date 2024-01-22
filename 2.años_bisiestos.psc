Algoritmo anos_bisiestos
	Definir ano Como Entero
	Escribir 'Ingrese un ano'
	Leer ano
	Definir juliano Como Lógico
	Definir gregoriano Como Lógico
	juliano <- (ano MOD 4==0)
	gregoriano <- (ano MOD 4==0 Y ano MOD 100<>0) O (ano MOD 4==0 Y (ano MOD 100==0 Y ano MOD 400==0))
	Si (ano<1600 Y juliano) O (ano>=1600 Y gregoriano) Entonces
		Escribir ano, ' es bisiesto'
	SiNo
		Escribir ano, ' no es bisiesto'
	FinSi
FinAlgoritmo
