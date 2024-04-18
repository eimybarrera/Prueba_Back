Funcion ValidarNumeros(num)
	definir positivos, negativos,nulos Como Entero
	Para i=0 Hasta 9 Con Paso 1 Hacer
		si num[i]>0 Entonces
			positivos=positivos+1
		FinSi
		si num[i]<0 Entonces
			negativos=negativos+1
		FinSi
		si num[i]=0 Entonces
			nulos=nulos+1
		FinSi
	Fin Para
	Escribir "tu vector tiene[ ",positivos," ] numeros positivos"
	Escribir "tu vector tiene[ ",negativos," ] numeros negativos"
	Escribir "tu vector tiene[ ",nulos," ] numeros nulos"
Fin Funcion


Algoritmo Ejercicio3
//Hacer un programa que permita ingresar 10 valores a un array 
//seguido muestre cuantos son positivos, cuantos negativos y 
//cuantos son nulos.
	Dimension num[10]
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar"ingrese el numeo en la posicion [ ",i+1," ]="
		Leer num[i]		
	Fin Para
	ValidarNumeros(num)
FinAlgoritmo
