Algoritmo Problema_7
	// Declaracion de variables
	// num, den, i[1-n]
	// i,n,i[0,n]
	//sum,d [0,n]
	i <- 1
	n <- 7
	num <- - 1
	den <- 1
	sum = 0
	Mientras i<=n Hacer
		sum = sum + num/den
		Escribir num, '/', den
		num <- num*(-1)
		den <- den+1
		i <- i+1
	FinMientras
FinAlgoritmo
