Algoritmo Ejercicio_extra
    Definir a, b, c, i, suma como Entero
    a = 0 
    b = 1 
    i = 1 
    limite = 21 
    suma = 0 
    Escribir "Secuencia"
    Mientras (a <= limite) Hacer
        Escribir a
        suma = suma + a 
        c = a + b 
        a = b 
        b = c
        i = i + 1 
    FinMientras
    Escribir "La suma de la secuencia es" suma
FinAlgoritmo
