Algoritmo CalcularIMC
	Escribir "Ingrese su peso Kg:"
	Leer peso
	Escribir "Ingrese su talla en m:"
	Leer altura
	
	// Tu validación de seguridad
	Si peso <= 400 y peso >= 5 Entonces
		Si altura <= 2.5 y altura >= 0.6 Entonces
			imc <- peso / (altura * altura)
			Escribir "Su IMC es: ", imc
			
			// Rangos según el ejercicio
			Si imc < 18.5 Entonces
				Escribir "Diagnóstico: Bajo peso"
			SiNo
				Si imc < 25 Entonces
					Escribir "Diagnóstico: Peso normal"
				SiNo
					Si imc < 30 Entonces
						Escribir "Diagnóstico: Sobrepeso"
					SiNo
						Escribir "Diagnóstico: Obesidad"
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Altura invalida"
		FinSi
	SiNo
		Escribir "Peso Invalido"
	FinSi
FinAlgoritmo
