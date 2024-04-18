Algoritmo Ejercicio5
	//Determine el promedio de edades de los jugadores de un equipo de futbol 
	//y saca por consola la edad minima y la edad maxima
	definir numeroEquipo, edad, minima, maxima Como Real
	Escribir "ingrese el numero de integrantes del equipo"
	Leer numeroEquipo
	minima=1000
	maxima=0
	Para i=1 Hasta numeroEquipo Con Paso 1 Hacer
		Escribir "ingrese la edad del jugador  ",i
		Leer edad

		si edad>maxima Entonces
			maxima=edad
		FinSi
		si edad<minima Entonces
			minima=edad
		FinSi
	Fin Para
	
	Escribir "la edad maxima es ", maxima
	Escribir "la edad minima es ", minima
FinAlgoritmo
