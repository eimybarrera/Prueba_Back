Algoritmo numeroPrimo
	definir num, contadorDivisor, I Como Entero
	Escribir "INGRESE EL NUMERO PARA SABER SI ES PRIMO"
	Leer num
	
	contadorDivisor=0
	Para i=1 Hasta num Con Paso 1 Hacer
		si num mod i=0 Entonces
			contadorDivisor=contadorDivisor+1			
		FinSi
	Fin Para
	
	si contadorDivisor=2 Entonces
		Escribir "el numero es primo"
	SiNo
		Escribir "no es primo"
	FinSi
	
FinAlgoritmo
