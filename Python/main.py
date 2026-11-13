numeros = [15, 8, 23, 4, 42, 16, 9, 31]

suma = 0
mayor = numeros[0]

for i in range(len(numeros)):
    print(f"Posición {i}: {numeros[i]}")
    suma += numeros[i]
    if numeros[i] > mayor:
        mayor = numeros[i]

print(f"Suma total: {suma}")
print(f"Promedio: {suma / len(numeros):.2f}")
print(f"Mayor valor: {mayor}")
