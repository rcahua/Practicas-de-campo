N = input("Ingrese cantidad de numeros: ")

suma = 0
i = 1

while i <= float(N):
    num = input("Ingrese numero: ")
    
    suma = suma + float(num)

    if i == 1:
        mayor = float(num)
        menor = float(num)
    else:
        if float(num) > mayor:
            mayor = float(num)
        if float(num) < menor:
            menor = float(num)

    i = i + 1

promedio = suma / float(N)

print("Cantidad:", N)
print("Suma:", suma)
print("Promedio:", promedio)
print("Mayor:", mayor)
print("Menor:", menor)