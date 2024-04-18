Algoritmo PromedioEstudiante
	
		Definir notas Como Real
		Definir numNotas Como Entero
		Definir i Como Entero
		Definir sumaNotas Como Real
		Definir promedio Como Real
		Escribir "Ingrese la cantidad de notas: "
		Leer numNotas
		sumaNotas <- 0
		Para i <- 1 Hasta numNotas Con Paso 1 Hacer
			Escribir "Ingrese la nota ", i, ": "
			Leer notas
			sumaNotas <- sumaNotas + notas
		FinPara
		promedio <- sumaNotas / numNotas
		Escribir "El promedio general del estudiante es: ", promedio
		

FinAlgoritmo
