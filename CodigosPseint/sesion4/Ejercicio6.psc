Algoritmo Ejercicio6
	definir numeroEstudiantes, nota, minima, maxima,suma Como Real
	
	Escribir "ingrese el numero de estudiantes del grupo"
	Leer numeroEstudiantes
	Dimension notas[numeroEstudiantes]
	minima=5
	maxima=0
	suma=0
	contador=0
	contadorMaximo=0
	antes=0
	Si numeroEstudiantes<=0 Entonces
		escribir "ingrese un numero valido"
	SiNo
		Para i=1 Hasta numeroEstudiantes Con Paso 1 Hacer
				Escribir "ingrese la nota del estudiante  ",i
				Leer nota
				suma=suma+nota
				//notas[i]=nota
				si nota>=maxima Entonces
					antes=maxima
 					si nota>antes Entonces
						contadorMaximo=0
					FinSi
					maxima=nota
					contadorMaximo=contadorMaximo+1
					Escribir contadorMaximo
				
				FinSi 
				si nota<minima Entonces
					minima=nota
				FinSi

			Fin Para
		//	Para i=1 Hasta numeroEstudiantes Con Paso 1 Hacer
			//	si notas[i]=maxima Entonces
				//	contador=contador+1
			//	FinSi
			//Fin Para
			
		
	Fin Si

	
	Escribir "la nota maxima es ", maxima
	Escribir "la notaminima es ", minima
	Escribir "el promedio del grupo es", suma/numeroEstudiantes
	Escribir contadorMaximo ,"estudiantes obtybieron la nota maxima : ",maxima
FinAlgoritmo