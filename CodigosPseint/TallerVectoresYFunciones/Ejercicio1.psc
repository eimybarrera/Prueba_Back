Funcion  MostrarVector ( promedioEstudiantes )
	Escribir "el promedio de las notas de cada estudiante es: "
	Para i=0 Hasta 2 Con Paso 1 Hacer
		
		Escribir Sin Saltar "el promedio del estudiante ",i+1," es: [ ", promedioEstudiantes[i]," ]"
		Escribir " "
	Fin Para
Fin Funcion

Funcion  LlenarVector (promedioEstudiantes,estudiante,n )
	Definir suma,promedio Como Real
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "ingrese la nota numero ",i+1
		Leer estudiante[i]
		suma=suma+estudiante[i]
	Fin Para
	promedio=suma/3
	promedioEstudiantes[n]=promedio
Fin Funcion


Algoritmo Ejercicio1
	Dimension estudiante1[3]
	Dimension estudiante2[3]
	Dimension estudiante3[3]
	Dimension promedioEstudiantes[3]
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "ingrese las notas del estudiante ",i+1
		si i=0 Entonces
			LlenarVector(promedioEstudiantes,estudiante1,0)
		FinSi
		si i=1 Entonces			
			LlenarVector(promedioEstudiantes,estudiante2,1)
		FinSi
		si i=2 Entonces
			LlenarVector(promedioEstudiantes,estudiante3,2)
		FinSi
	Fin Para
	MostrarVector(promedioEstudiantes)
FinAlgoritmo
