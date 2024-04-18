Funcion  LlenarMatriz ( filas, columnas,matriz )
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
			secuencia_de_acciones
		Fin Para
	Fin Para
Fin Funcion

Algoritmo Ejercicio2
	// Crea un arreglo o array multidimensional que contenga 3 
	//columnas y las filas que tu quieras, las dos primeras columnas 
	//tendrán números y en la 3 columna sera el resultado de sumar 
	//el número de la primera y segunda columna. Muestra el array o 
	//arreglo de la siguiente forma: 

	
	Escribir "ingrese el numero de filas que desea "
	Leer filas
	columnas=3
	Dimension matriz[filas,columnas]
	LlenarMatriz(filas,columnas,matriz)

	
FinAlgoritmo
