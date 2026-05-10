peso = float(input("Ingrese su peso Kg: "))
altura = float(input("Ingrese su talla en m: "))

if peso >= 5 and peso <= 400 and altura >= 0.6 and altura <= 2.5:
    
    imc = peso / (altura ** 2)
    
    print("Su IMC es:", imc)

    if imc < 18.5:
        print("Bajo peso")
    elif imc < 25:
        print("Peso normal")
    elif imc < 30:
        print("Sobrepeso")
    else:
        print("Obesidad")
else:
    print("Datos de entrada inválidos.")