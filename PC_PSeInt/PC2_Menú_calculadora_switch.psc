Algoritmo MenuCalculadora
	Escribir "Programa calculadora"
	Escribir "Menu de operaciones"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. División"
	Escribir " "
	Escribir "Ingrese primer numero: "
	Leer a
	Escribir "Ingrese segundo numero: "
	Leer b
	Escribir "Ingrese su opcion: "
	Leer opc
	
	Segun opc Hacer
		1:
			resultado = a + b
			Escribir "Resultado: ", resultado
		2:
			resultado = a - b
			Escribir "Resultado: ", resultado
		3:
			resultado = a * b
			Escribir "Resultado: ", resultado
		4:
			Si b == 0 Entonces
				Escribir "Error: No se puede dividir entre cero."
			SiNo
				resultado = a / b
				Escribir "Resultado: ", resultado
			FinSi
		De Otro Modo:
			Escribir "Opcion no existe"
	FinSegun
FinAlgoritmo