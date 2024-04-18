Funcion rellenarArray (tamaniofilas,tamaniocolumnas)
	Definir i,j Como Entero
	Definir matrizLectura Como entero
	Dimension matrizLectura[tamaniofilas,tamaniocolumnas]
	Para i=0 Hasta tamaniofilas-1 Con Paso 1 Hacer
		Para j=0 Hasta tamaniocolumnas-1 Con Paso 1 Hacer
			matrizLectura[i,j]=azar(9)
		Fin Para
	Fin Para
	Escribir "llenado con exito"
	Para i=0 Hasta tamaniofilas-1 Con Paso 1 Hacer
		Para j=0 Hasta tamaniocolumnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matrizLectura[i,j]," "
		Fin Para
		Escribir " "
	Fin Para
FinFuncion


Algoritmo Ejercicio1
	definir tamaniofilas, tamaniocolumnas Como real
	Definir tamanioValido Como Logico
	
	tamanioValido=Falso
	Mientras no tamanioValido Hacer
		Escribir "ingrese el tamaño de las filas"
		Leer tamaniofilas
		si (tamaniofilas>0) y (tamaniofilas- trunc(tamaniofilas)=0) Entonces
			tamanioValido=Verdadero
		SiNo
			Escribir "Ingrese un numero de filas valido. mayor a 0 y entero"
		FinSi
	Fin Mientras
	
	tamanioValido=Falso
	Mientras no tamanioValido Hacer
		Escribir "ingrese el tamaño de las columnas"
		Leer tamaniocolumnas
		si (tamaniocolumnas>0) y (tamaniocolumnas- trunc(tamaniocolumnas)=0) Entonces
			tamanioValido=Verdadero
		SiNo
			Escribir "Ingrese un numero de columnas valido. mayor a 0 y entero"
		FinSi
	Fin Mientras
	
	rellenarArray(tamaniofilas,tamaniocolumnas)


	
FinAlgoritmo
