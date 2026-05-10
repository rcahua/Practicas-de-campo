Algoritmo Notas
	
    suma <- 0
    aprobados <- 0
    mayor <- 0
    menor <- 20
	
    Para i <- 1 Hasta 3 Hacer
		
        nota <- LeerNota("Ingrese nota:")
		
        suma <- suma + nota
		
        Si EsAprobado(nota) Entonces
            aprobados <- aprobados + 1
        FinSi
		
        Si nota > mayor Entonces
            mayor <- nota
        FinSi
		
        Si nota < menor Entonces
            menor <- nota
        FinSi
		
        Escribir ClasificarNota(nota)
		
    FinPara
	
    prom <- CalcularPromedio(suma, 3)
	
    MostrarEstadisticas(prom, mayor, menor, aprobados, 3)
	
FinAlgoritmo


Funcion nota <- LeerNota(mensaje)
	
    Repetir
		
        Escribir mensaje
        Leer nota
		
    Hasta Que nota >= 0 Y nota <= 20
	
FinFuncion


Funcion r <- EsAprobado(nota)
	
    r <- nota >= 11
	
FinFuncion


Funcion r <- ClasificarNota(nota)
	
    Si nota >= 18 Entonces
        r <- "Excelente"
    SiNo
		
        Si nota >= 14 Entonces
            r <- "Bueno"
        SiNo
			
            Si nota >= 11 Entonces
                r <- "Aprobado"
            SiNo
                r <- "Desaprobado"
            FinSi
			
        FinSi
		
    FinSi
	
FinFuncion


Funcion r <- CalcularPromedio(suma, n)
	
    r <- suma / n
	
FinFuncion


SubProceso MostrarEstadisticas(prom, mayor, menor, aprobados, total)
	
    Escribir "Promedio: ", prom
    Escribir "Mayor: ", mayor
    Escribir "Menor: ", menor
    Escribir "Aprobados: ", aprobados
    Escribir "Total: ", total
	
FinSubProceso