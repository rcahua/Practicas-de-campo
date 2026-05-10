Algoritmo Descuentos
	Escribir "Ingrese tipo de cliente (1=VIP, 2=Regular): "
    Leer tipo
    
    Escribir "Ingrese monto de compra: "
    Leer monto
    
    Si tipo = 1 Entonces
        Si monto > 100 Entonces
            descuento = monto * 0.20
        Sino
            descuento = monto * 0.10
        FinSi
    Sino
        Si tipo = 2 Entonces
            Si monto > 200 Entonces
                descuento = monto * 0.10
            Sino
                descuento = monto * 0.05
            FinSi
        Sino
            Escribir "Tipo de cliente invalido"
        FinSi
    FinSi
    
    total = monto - descuento
    
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", total
FinAlgoritmo