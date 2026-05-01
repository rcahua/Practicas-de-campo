Algoritmo SumaNumeros
	
    Escribir "Ingrese cantidad de numeros: "
    Leer N
	
    suma = 0
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese numero: "
        Leer num
		
        suma = suma + num
		
        Si i = 1 Entonces
            mayor = num
            menor = num
        Sino
            Si num > mayor Entonces
                mayor = num
            FinSi
			
            Si num < menor Entonces
                menor = num
            FinSi
        FinSi
		
        i = i + 1
		
    FinMientras
	
    promedio = suma / N
	
    Escribir "Cantidad: ", N
    Escribir "Suma: ", suma
    Escribir "Promedio: ", promedio
    Escribir "Mayor: ", mayor
    Escribir "Menor: ", menor
	
FinAlgoritmo