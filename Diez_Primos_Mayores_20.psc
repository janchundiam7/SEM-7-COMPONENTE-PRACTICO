Algoritmo  Diez_Primos_Mayores_20
    Definir num, cont, i, divisores Como Entero
    cont <- 0
    num <- 21
	
    Mientras cont < 10 Hacer
        divisores <- 0
        Para i <- 1 Hasta num Con Paso 1 Hacer
            Si num MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            Escribir num
            cont <- cont + 1
        FinSi
		
        num <- num + 1
    FinMientras
FinAlgoritmo

