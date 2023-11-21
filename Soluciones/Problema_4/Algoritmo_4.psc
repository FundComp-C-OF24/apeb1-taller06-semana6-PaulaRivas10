Algoritmo Problema_4
	Definir nombre Como Caracter
	Definir posicion Como Caracter
	Definir edad, estatura Como Real
	Definir promedio_edades, promedio_estaturas Como Real
	Definir cantidad, jugadores Como Entero
	Definir condicion Como Caracter	
	Dimension nombre[11]
	Dimension posicion[11]
	Dimension edad[11]
	Dimension estatura[11]
	i = 1
	cantidad = 0
	jugadores = 1
	condicion = "si"	
	Mientras (condicion == "si") Hacer
		Escribir "Ingrese el nombre del jugador: "
		Leer nombre[i]
		Escribir "Ingrese la posición del jugador: "
		Leer posicion[i]
		Escribir "Ingrese la edad del jugador: "
		Leer edad[i]
		promedio_edades = promedio_edades + edad[i]
		
		Escribir "Ingrese la estatura del jugador: "
		Leer estatura[i]
		promedio_estaturas = promedio_estaturas + estatura[i]
		i = i + 1
		cantidad = cantidad + 1
		
		Escribir "Desea ingresar más jugadores?, presione si para continuar: "
		Leer condicion
	FinMientras
	Escribir "JUGADORES"
	Mientras (jugadores <= cantidad) Hacer
		Escribir jugadores, ". ", nombre[jugadores], " - ", posicion[jugadores], ", edad ", edad[jugadores], ", estatura ", estatura[jugadores]
		jugadores = jugadores + 1
	FinMientras
	Escribir "PROMEDIOS"
	promedio_edades = promedio_edades / cantidad
	Escribir "Promedio de edades: ", promedio_edades
	
	promedio_estaturas = promedio_estaturas / cantidad
	Escribir "Promedio de estaturas: ", promedio_estaturas
FinAlgoritmo
