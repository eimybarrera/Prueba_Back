Algoritmo AnioBisiesto
	//Dado un a�o saber si es bisiesto o no	
	definir anio Como Entero
	Escribir "ingrese el a�o"
	leer anio
	si anio%4=0 y anio%100 <>0 Entonces
		Escribir "el a�o es bisiesto"
	sino
		si anio%400=0 entonces 
			Escribir "el a�o es bisiesto"
		sino
			Escribir "el a�o no es bisiesto"
		FinSi
		
	FinSi
	
FinAlgoritmo
