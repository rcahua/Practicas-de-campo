nota = 0

suma = 0
contador = 0

mayor = 0
menor = 0

while True:

    nota = float(input("Ingrese nota (0-20) o -1 para salir: "))

    if nota == -1:
        break

    if nota >= 0 and nota <= 20:

        suma = suma + nota
        contador = contador + 1

        if contador == 1:
            mayor = nota
            menor = nota
        else:
            if nota > mayor:
                mayor = nota
            if nota < menor:
                menor = nota

        if nota >= 17:
            print("Excelente")
        elif nota >= 14:
            print("Bueno")
        elif nota >= 11:
            print("Aprobado")
        else:
            print("Desaprobado")

    else:
        print("Nota invalida")

if contador > 0:
    promedio = suma / contador
    print("Total:", contador)
    print("Promedio:", promedio)
    print("Mayor:", mayor)
    print("Menor:", menor)
else:
    print("No hay datos")