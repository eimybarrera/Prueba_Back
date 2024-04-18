Algoritmo CalcularNotaFinal
	definir seguimiento1, seguimiento2, parcial, notaAcomulada, final Como Real
	Escribir "Ingresa nota seguimiento 1"
	leer seguimiento1
	Escribir "Ingresa nota seguimiento 2"
	leer seguimiento2
	Escribir "Ingresa nota del parcial"
	leer parcial
	notaAcomulada= 0.2*seguimiento1 + 0.2 * seguimiento2 + 0.3 * parcial//70%
	
	si notaAcomulada>=3 Entonces
		Escribir "usted ya ganó la materia"
	SiNo
		final=(3-notaAcomulada)/0.3
		Escribir "En el final debe obtener una nota minima de ",final
	FinSi
FinAlgoritmo
