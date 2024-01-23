Algoritmo indiceMasaCorporal
	Definir altura, peso Como Real
	Definir edad Como Entero
	Escribir 'INDICE MASA CORPORAL (IMC)'
	Escribir 'Ingrese su estatura en mts:'
	Leer altura
	Escribir 'Ingrese su peso en kg:'
	Leer peso
	Escribir 'Ingrese su edad:'
	Leer edad
	indice <- peso/altura^2
	Si edad<45 Entonces
		Si indice<22 Entonces
			Escribir 'Su indice de masa corporal es ', indice
			Escribir 'Su condicion de riesgo es baja'
		SiNo
			Escribir 'Su indice de masa corporal es ', indice
			Escribir 'Su condicion de riesgo es media'
		FinSi
	SiNo
		Si indice<22 Entonces
			Escribir 'Su indice de masa corporal es ', indice
			Escribir 'Su condicion de riesgo es media'
		SiNo
			Escribir 'Su indice de masa corporal es ', indice
			Escribir 'Su condicion de riesgo es alta'
		FinSi
	FinSi
FinAlgoritmo
