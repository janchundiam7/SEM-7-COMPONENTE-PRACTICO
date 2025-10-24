
	Proceso SumaPromedio10_Validados
		Definir i, num, suma Como Entero
		Definir promedio Como Real
		suma <- 0
		
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese el número ", i, " (entero entre 1 y 12): "
				Leer num
				Si (num < 1) O (num > 12) Entonces
					Escribir "Dato inválido. Debe ser un entero entre 1 y 12. Intente nuevamente."
				FinSi
			Hasta Que (num >= 1) Y (num <= 12)
			
			suma <- suma + num
		FinPara
		
		promedio <- suma / 10.0
		Escribir "Suma de los 10 números: ", suma
		Escribir "Promedio: ", promedio
FinProceso

