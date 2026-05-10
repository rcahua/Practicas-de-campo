print("Programa calculadora")
print("Menu de operaciones")
print("1. Suma")
print("2. Resta")
print("3. Multiplicacion")
print("4. División\n")

a = float(input("Ingrese primer numero: "))
b = float(input("Ingrese segundo numero: "))
opc = int(input("Ingrese su opcion: "))

match opc:
    case 1:
        resultado = a + b
        print(f"Resultado: {resultado}")
    case 2:
        resultado = a - b
        print(f"Resultado: {resultado}")
    case 3:
        resultado = a * b
        print(f"Resultado: {resultado}")
    case 4:
        if b == 0:
            print("Error: No se puede dividir entre cero.")
        else:
            resultado = a / b
            print(f"Resultado: {resultado}")
    case _:
        print("Opcion no existe")