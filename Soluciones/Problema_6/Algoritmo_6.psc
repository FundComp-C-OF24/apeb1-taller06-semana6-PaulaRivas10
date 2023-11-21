Algoritmo Problema_6
	Definir nombre como caracter
	Definir tipoCliente Como entero
	Definir precio, costo, descuento Como real
	i = 1
	Mientras (i<=7) Hacer
		Escribir "Ingrese nombre"
		leer nombre
		Escribir "Precio del computador"
		Leer costo
		Escribir "Tipo de cliente"
		Leer tipoCliente
		Si tipoCliente == 2 Entonces
			descuento = costo * 0.1
			costo = costo - descuento
			Escribir "Cliente tipo"   tipoCliente   "compra una computadora a un costo de"  costo
		Sino 
			descuento = costo*0.20
		    costo = costo-descuento
		    Escribir "Cliente tipo"   tipoCliente    "compra una computadora a un costo de"  costo
		FinSi
		i <- i+1
	FinMientras
FinAlgoritmo
