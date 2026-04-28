Algoritmo CalcularIMC
	Escribir "Ingrese su peso en kg:"
	Leer peso
	Escribir "Ingrese su altura en metros (ejemplo: 1.75):"
	Leer altura
	
	imc = peso / (altura * altura)
	Escribir "Su IMC es: ", imc
	
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
FinAlgoritmo