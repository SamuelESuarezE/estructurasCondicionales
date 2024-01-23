Algoritmo sin_titulo
	t<-FechaActual()
	time<-ConvertirATexto(t)
	
	Escribir "Ingrese su fecha de nacimiento:"
	Escribir "Dia:"
	Leer day
	Escribir "Mes:"
	Leer month
	Escribir "Año:"
	Leer year
	
	// Sacar mes
	dia_actual<-ConvertirANumero(subcadena(time, 7, 8))
	mes_actual<-ConvertirANumero(subcadena(time, 5, 6))
	año_actual<-ConvertirANumero(subcadena(time, 1, 4))
	
	Si mes_actual<=month Entonces
		Si dia_actual>day Entonces
			Escribir "Usted tiene " año_actual-year-1
		SiNo Escribir "Usted tiene " año_actual-year
		FinSi
	SiNo Escribir "Usted tiene " año_actual-year
	FinSi
	
FinAlgoritmo
