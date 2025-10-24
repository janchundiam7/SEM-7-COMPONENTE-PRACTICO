Algoritmo Contar_Vocales_Consonantes
	Definir frase Como Cadena
	Definir letra Como Caracter
	Definir i, vocales, consonantes Como Entero
	
	vocales <- 0
	consonantes <- 0
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
		letra <- Minusculas(Subcadena(frase, i, i))
		
		Si letra >= "a" Y letra <= "z" Entonces
			Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
				vocales <- vocales + 1
			Sino
				consonantes <- consonantes + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de vocales: ", vocales
	Escribir "Cantidad de consonantes: ", consonantes
FinAlgoritmo
