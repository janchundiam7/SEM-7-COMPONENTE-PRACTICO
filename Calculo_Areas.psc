Proceso Calculo_Areas
    Definir opcion Como Entero
    Definir lado, base, altura, radio, area Como Real
    Escribir "MEN� DE �REAS GEOM�TRICAS"
    Escribir "1. �rea del Cuadrado"
    Escribir "2. �rea del Rect�ngulo"
    Escribir "3. �rea del Tri�ngulo Equil�tero"
    Escribir "4. �rea del C�rculo"
    Escribir "Ingrese una opci�n:"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El �rea del cuadrado es: ", area
        2:
            Escribir "Ingrese la base:"
            Leer base
            Escribir "Ingrese la altura:"
            Leer altura
            area <- base * altura
            Escribir "El �rea del rect�ngulo es: ", area
        3:
            Escribir "Ingrese el lado del tri�ngulo equil�tero:"
            Leer lado
            area <- (Raiz(3) / 4) * (lado * lado)
            Escribir "El �rea del tri�ngulo equil�tero es: ", area
        4:
            Escribir "Ingrese el radio del c�rculo:"
            Leer radio
            Si radio > 0 Entonces
                area <- PI * radio^2
                Escribir "El �rea del c�rculo es: ", area
            Sino
                Escribir "Error: el radio debe ser mayor a cero."
            FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    FinSegun
FinProceso
