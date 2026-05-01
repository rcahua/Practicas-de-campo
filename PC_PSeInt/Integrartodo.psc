Algoritmo Validartodo
	
    suma <- 0
    contador <- 0
    mayor <- 0
    menor <- 0
    nota <- 0
	
    Mientras nota <> -1 Hacer
		
        Escribir "Ingrese nota (0-20) o -1 para salir: "
        Leer nota
		
        Si nota <> -1 Entonces
			
            Si nota >= 0 Y nota <= 20 Entonces
				
                suma <- suma + nota
                contador <- contador + 1
				
                Si contador = 1 Entonces
                    mayor <- nota
                    menor <- nota
                Sino
                    Si nota > mayor Entonces
                        mayor <- nota
                    FinSi
                    Si nota < menor Entonces
                        menor <- nota
                    FinSi
                FinSi
				
                Si nota >= 17 Entonces
                    Escribir "Excelente"
                Sino
                    Si nota >= 14 Entonces
                        Escribir "Bueno"
                    Sino
                        Si nota >= 11 Entonces
                            Escribir "Aprobado"
                        Sino
                            Escribir "Desaprobado"
                        FinSi
                    FinSi
                FinSi
				
            Sino
                Escribir "Nota invalida"
            FinSi
			
        FinSi
		
    FinMientras
	
    Si contador > 0 Entonces
        promedio <- suma / contador
		
        Escribir "Total: ", contador
        Escribir "Promedio: ", promedio
        Escribir "Mayor: ", mayor
        Escribir "Menor: ", menor
    Sino
        Escribir "No hay datos"
    FinSi
	
FinAlgoritmo