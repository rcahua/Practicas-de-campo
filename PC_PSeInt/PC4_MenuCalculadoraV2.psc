Algoritmo MenuCalculadora
	
    Repetir
		
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicacion"
        Escribir "4. Division"
        Escribir "5. Salir"
        Escribir "Ingrese opcion: "
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Ingrese numero 1: "
                Leer n1
                Escribir "Ingrese numero 2: "
                Leer n2
                Escribir "Resultado: ", n1 + n2
				
            2:
                Escribir "Ingrese numero 1: "
                Leer n1
                Escribir "Ingrese numero 2: "
                Leer n2
                Escribir "Resultado: ", n1 - n2
				
            3:
                Escribir "Ingrese numero 1: "
                Leer n1
                Escribir "Ingrese numero 2: "
                Leer n2
                Escribir "Resultado: ", n1 * n2
				
            4:
                Escribir "Ingrese numero 1: "
                Leer n1
                Escribir "Ingrese numero 2: "
                Leer n2
                Si n2 = 0 Entonces
                    Escribir "Error: no se puede dividir entre 0"
                Sino
                    Escribir "Resultado: ", n1 / n2
                FinSi
				
            5:
                Escribir "Adiós"
				
            De Otro Modo:
                Escribir "Error: opcion invalida"
				
        FinSegun
		
    Hasta Que opcion = 5
	
FinAlgoritmo