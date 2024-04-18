Funcion llenarArray (filas, columnas ,matriz)
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			matriz[i,j]=azar(9)
		Fin Para
	Fin Para
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j]," "
		Fin Para
		Escribir ""
	Fin Para
Fin Funcion

Algoritmo Ejercicio1
	Escribir Sin Saltar "ingrese el numero de filas"
	Leer filas
	Escribir Sin Saltar"ingrese el numero de columnas"
	Leer columnas
	Dimension matriz[filas,columnas]
	llenarArray(filas,columnas,matriz)
	
FinAlgoritmo
