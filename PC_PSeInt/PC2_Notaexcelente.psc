Algoritmo Notaexcelente
    Leer nota
    Si nota <= 20 y nota >= 0 Entonces
        // El bonus se coloca al principio de la evaluación
        Si nota == 20 Entonces
            Escribir "¡Excelente!"
        SiNo
            // Si no es 20, evaluamos los demás rangos
            Si nota >= 11 Entonces
                Escribir "Aprobado"
            SiNo
                Escribir "Desaprobado"
            FinSi
        FinSi
    SiNo
        Escribir "Nota Invalida"
    FinSi
FinAlgoritmo