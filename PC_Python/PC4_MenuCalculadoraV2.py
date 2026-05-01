opcion = 0

while opcion != 5:

    print("1. Suma")
    print("2. Resta")
    print("3. Multiplicacion")
    print("4. Division")
    print("5. Salir")

    opcion = int(input("Ingrese opcion: "))

    if opcion == 1:
        n1 = float(input("Ingrese numero 1: "))
        n2 = float(input("Ingrese numero 2: "))
        print(n1 + n2)

    if opcion == 2:
        n1 = float(input("Ingrese numero 1: "))
        n2 = float(input("Ingrese numero 2: "))
        print(n1 - n2)

    if opcion == 3:
        n1 = float(input("Ingrese numero 1: "))
        n2 = float(input("Ingrese numero 2: "))
        print(n1 * n2)

    if opcion == 4:
        n1 = float(input("Ingrese numero 1: "))
        n2 = float(input("Ingrese numero 2: "))
        print(n1 / n2)

    if opcion == 5:
        print("Adios")