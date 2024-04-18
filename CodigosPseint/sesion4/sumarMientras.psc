Algoritmo sumarMientras
	//Algoritmo que suma los numeros leidos hasta que ingrese un numero menor o igual a 0
	Definir num,suma Como Entero
	Escribir "ingrese numero"
	leer num
	suma=0
	Mientras num>0 Hacer
		suma=suma+ num
		Escribir "Ingrese numero"
		leer num
	Fin Mientras
	
	Escribir "la sumatoria es:" suma
FinAlgoritmo
