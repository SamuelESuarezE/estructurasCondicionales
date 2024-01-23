Algoritmo calculadora
	Definir op Como Cadena
	Escribir 'Operando:'
	Leer num1
	Escribir 'Operador:'
	Leer op
	Escribir 'Operando:'
	Leer num2
	Si op=='+' Entonces
		Escribir num1, ' + ', num2, ' = ', num1+num2
	SiNo
		Si op=='-' Entonces
			Escribir num1, ' - ', num2, ' = ', num1-num2
		SiNo
			Si op=='*' Entonces
				Escribir num1, ' * ', num2, ' = ', num1*num2
			SiNo
				Si op=='/' Entonces
					Escribir num1, ' / ', num2, ' = ', num1/num2
				SiNo
					Si op=='^' Entonces
						Escribir num1, ' ^ ', num2, ' = ', num1^(num2)
					SiNo
						Escribir 'Ingrese un operador valido'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
