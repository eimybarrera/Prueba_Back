Algoritmo AnioBisiesto
	//Dado un año saber si es bisiesto o no	
	definir anio Como Entero
	Escribir "ingrese el año"
	leer anio
	si anio%4=0 y anio%100 <>0 Entonces
		Escribir "el año es bisiesto"
	sino
		si anio%400=0 entonces 
			Escribir "el año es bisiesto"
		sino
			Escribir "el año no es bisiesto"
		FinSi
		
	FinSi
	
FinAlgoritmo
