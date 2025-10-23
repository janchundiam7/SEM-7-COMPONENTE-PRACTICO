Algoritmo perimetro_de_una_circuferencia
	Definir perimetro, radio como real
	
	Escribir "Ingrese el radio"
	leer radio 
	
	Si radio > 0 Entonces
		perimetro <- 2 * PI* radio 
		m <- redon(perimetro)
		Escribir "El perimetro de su circuferencia es de:", m
	SiNo
		Escribir "Error de dato"
	Fin Si
	
FinAlgoritmo
