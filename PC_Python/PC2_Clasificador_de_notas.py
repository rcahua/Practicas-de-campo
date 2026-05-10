nota = float(input("Ingrese su nota: "))

if nota <= 20 and nota >= 0:
    if nota == 20:
        print("¡Excelente!")
    else:
        if nota >= 11:
            print("Aprobado")
        else:
            print("Desaprobado")
else:
    print("Nota Invalida")