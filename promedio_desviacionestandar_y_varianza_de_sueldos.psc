Algoritmo promedio_desviacionestandar_y_varianza_de_sueldos
	Definir N, i Como entero 
	definir sueldo, sumadesueldos, promedio, varianza Como Real
	Definir sueldos Como Real 
	Repetir
		Escribir "Ingrese el numero de empleados"
		leer N
		Si N <= 0 Entonces
			Escribir "El numero de empleados debe ser un entero positivo"
		Fin Si
	Mientras Que N<= 0
	
	Dimensionar sueldos[N]
	
	sumadesueldos <- 0
	Escribir "Ingreso los sueldos de cada empleado"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Repetir
			Escribir "Sueldo del empleado:", i
			leer sueldo
			Si sueldo < 0 Entonces
				Escribir "El sueldo no debe ser menor a 0"
			Fin Si
			Mientras  Que sueldo < 0
				sueldos[i] <- suedlos
				sumadesueldos <- sumadesueldos + sueldo
	Fin Para
	promedio <- sumadesueldos/N
	varianza <- 0
	Para i <- 1 Hasta N Con Paso 1 Hacer
		varianza <- varianza + (sueldos[i]- promedio)^2
	Fin Para
	varianza <- varianza / N
	desviacionestandar<- raiz(varianza)
	
	Escribir " la suma total de los sueldos registrados:", sumadesueldos
	Escribir "El promedio es de:", promedio
	Escribir "La varianza:", varianza
	Escribir "La desviacion estandar:", desviacionestandar
	
FinAlgoritmo
