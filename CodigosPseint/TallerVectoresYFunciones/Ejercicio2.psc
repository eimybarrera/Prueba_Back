Funcion ValidarNumeros(num)
	definir pares, impares Como Entero
	Para i=0 Hasta 9 Con Paso 1 Hacer
		si num[i]%2=0 Entonces
			pares=pares+1
		SiNo
			impares=impares+1
		FinSi
	Fin Para
	Escribir "tu vector tiene[ ",pares," ] numeros pares"
	Escribir "tu vector tiene[ ",impares," ] numeros impares"
Fin Funcion


Algoritmo Ejercicio2
	//Ingresar 10 valores numéricos a un array y mostrar cuantos son 
	//pares y cuantos son impares.
	Dimension num[10]
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar"ingrese el numeo en la posicion [ ",i+1," ]="
		Leer num[i]		
	Fin Para
	ValidarNumeros(num)
FinAlgoritmo
