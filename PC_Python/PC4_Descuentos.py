tipo = input("Ingrese tipo de cliente (1=VIP, 2=Regular): ")
monto = float(input("Ingrese monto de compra: "))

descuento = 0

if tipo == "1":
    if monto > 100:
        descuento = monto * 0.20
    else:
        descuento = monto * 0.10

elif tipo == "2":
    if monto > 200:
        descuento = monto * 0.10
    else:
        descuento = monto * 0.05

else:
    print("Tipo de cliente inválido")
    exit()

total = monto - descuento

print("Descuento:", descuento)
print("Total a pagar:", total)