Algoritmo Biblioteca_Matematica
	
    Escribir EsPar(4)
    Escribir Factorial(5)
    Escribir MaxDe3(8, 3, 10)
    Escribir ConvTemp(30)
    Escribir AreaRect(5, 4)
	
FinAlgoritmo


Funcion r <- EsPar(n)
	
    Si n MOD 2 = 0 Entonces
        r <- Verdadero
    SiNo
        r <- Falso
    FinSi
	
FinFuncion


Funcion r <- Factorial(n)
	
    r <- 1
	
    Para i <- 1 Hasta n Hacer
        r <- r * i
    FinPara
	
FinFuncion


Funcion r <- MaxDe3(a, b, c)
	
    r <- a
	
    Si b > r Entonces
        r <- b
    FinSi
	
    Si c > r Entonces
        r <- c
    FinSi
	
FinFuncion


Funcion r <- ConvTemp(c)
	
    r <- (c * 9 / 5) + 32
	
FinFuncion


Funcion r <- AreaRect(b, h)
	
    r <- b * h
	
FinFuncion