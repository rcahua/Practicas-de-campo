def leer_nota(mensaje):

    nota = -1

    while nota < 0 or nota > 20:
        nota = float(input(mensaje))

    return nota


def es_aprobado(nota):

    return nota >= 11


def clasificar_nota(nota):

    if nota >= 18:
        return "Excelente"

    elif nota >= 14:
        return "Bueno"

    elif nota >= 11:
        return "Aprobado"

    else:
        return "Desaprobado"


def calcular_promedio(suma, n):

    return suma / n


def mostrar_estadisticas(prom, mayor, menor, aprobados, total):

    print("Promedio:", prom)
    print("Mayor:", mayor)
    print("Menor:", menor)
    print("Aprobados:", aprobados)
    print("Total:", total)


suma = 0
aprobados = 0
mayor = 0
menor = 20

for i in range(3):

    nota = leer_nota("Ingrese nota: ")

    suma = suma + nota

    if es_aprobado(nota):
        aprobados = aprobados + 1

    if nota > mayor:
        mayor = nota

    if nota < menor:
        menor = nota

    print(clasificar_nota(nota))

prom = calcular_promedio(suma, 3)

mostrar_estadisticas(prom, mayor, menor, aprobados, 3)