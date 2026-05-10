def es_par(n):
    return n % 2 == 0


def factorial(n):

    resultado = 1

    for i in range(1, n + 1):
        resultado = resultado * i

    return resultado


def max_de3(a, b, c):

    mayor = a

    if b > mayor:
        mayor = b

    if c > mayor:
        mayor = c

    return mayor


def conv_temp(c):

    return (c * 9 / 5) + 32


def area_rect(b, h):

    return b * h


print(es_par(4))
print(factorial(5))
print(max_de3(8, 3, 10))
print(conv_temp(30))
print(area_rect(5, 4))