Algoritmo sin_titulo
	//Abreviaturas: rAB->remuneración anual bruta
	// iT-> impuesto total
	// excs-> exceso
	// iFB-> impuesto fracción basico
	// pIM-> porcentaje impuesto
	// sN-> sueldo neto
	// iFE-> impuesto de fraccion de excedentes
	
	Definir rAB, iT, excs, iFB, pIM, sN, iFE Como Real
	iT = 0
	iFB = 0 
	Escribir "Ingrese la remuneración anual bruta del empleado en dolares"
	leer rAB
	
	Si rAB <= 12.080 Entonces
		iT = 0
	SiNo
		Si rAB <= 15.386  Entonces
			iFB = 0
			excs= rAB - 12.080
			pIM = 0.05
			iFE =  excs * pIM
			iT= iFB + iFE
		SiNo
			Si rAB <= 19.977 Entonces
				iFB = 165
				excs= rAB - 15.386
				pIM = 0.10
				iFE =  excs * pIM
				iT= iFB + iFE
			SiNo
				Si rAB <= 26.421 Entonces
					iFB = 624
					excs= rAB - 19.977
					pIM = 0.12
					iFE =  excs * pIM
					iT= iFB + iFE
				SiNo
					Si rAB <= 34.769 Entonces
						iFB = 1.328
						excs= rAB - 26.421
						pIM = 0.15
						iFE =  excs * pIM
						iT= iFB + iFE
					SiNo
						Si rAB <= 46.088 Entonces
							iFB = 2.650
							excs= rAB - 34.769
							pIM = 0.20
							iFE =  excs * pIM
							iT= iFB + iFE
						SiNo
							Si rAB <= 61.358 Entonces
								iFB = 4.914
								excs= rAB - 46.088
								pIM = 0.25
								iFE =  excs * pIM
								iT= iFB + iFE
							SiNo
								Si rAB <= 81.816 Entonces
									iFB = 8.736
									excs= rAB - 61.358
									pIM = 0.30
									iFE =  excs * pIM
									iT= iFB + iFE
								SiNo
									Si rAB <= 108.809 Entonces
										iFB = 14.870
										excs= rAB - 81.816
										pIM = 0.35
										iFE =  excs * pIM
										iT= iFB + iFE
									SiNo
									iFB = 24.316
									excs= rAB - 108.809
									pIM = 0.37
									iFE =  excs * pIM
									iT= iFB + iFE
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	sN = rAB - iT
	
	Escribir  "Sueldo Anual Bruto es de: ",  rAB
	Escribir  "Descuento por Impuesto es de:", iT
	Escribir  "Valor Neto a Recibir es de: ", sN
	
FinAlgoritmo
