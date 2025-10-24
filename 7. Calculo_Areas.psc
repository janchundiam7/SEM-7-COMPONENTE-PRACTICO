Proceso Calculo_Areas
    Definir opcion Como Entero
    Definir lado, base, altura, radio, area Como Real
    Escribir "MENÚ DE ÁREAS GEOMÉTRICAS"
    Escribir "1. Área del Cuadrado"
    Escribir "2. Área del Rectángulo"
    Escribir "3. Área del Triángulo Equilátero"
    Escribir "4. Área del Círculo"
    Escribir "Ingrese una opción:"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El área del cuadrado es: ", area
        2:
            Escribir "Ingrese la base:"
            Leer base
            Escribir "Ingrese la altura:"
            Leer altura
            area <- base * altura
            Escribir "El área del rectángulo es: ", area
        3:
            Escribir "Ingrese el lado del triángulo equilátero:"
            Leer lado
            area <- (Raiz(3) / 4) * (lado * lado)
            Escribir "El área del triángulo equilátero es: ", area
        4:
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            Si radio > 0 Entonces
                area <- PI * radio^2
                Escribir "El área del círculo es: ", area
            Sino
                Escribir "Error: el radio debe ser mayor a cero."
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinProceso
