Funcion  MostrarVector(tamanio,vector)
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]," "
	Fin Para
Fin Funcion

Funcion Contador <- ValidarPrimos(tamanio,vector)
	definir cont Como Entero
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer

		num=vector[i]
		Para j=1 Hasta num Con Paso 1 Hacer
			si num mod j=0 Entonces
				contadorDivisor=contadorDivisor+1	
				
			FinSi
		Fin Para
		si contadorDivisor=2 Entonces
			cont=cont+1 
		sino
			contadorDivisor=0
		FinSi
		Contador=Cont
	Fin Para
	
Fin Funcion

Funcion LlenarVector(tamanio,vector)
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		vector[i]=azar(9)
	Fin Para
Fin Funcion

Algoritmo Ejercicio7
	//Realizar la operación para llenar de forma aleatoria un vector de 
	//números enteros y contar cuantos números que están 
	//almacenados en el vector son números primos.
	Definir tamanio,nuemroPrimos Como Entero
	Escribir "ingrese el tamanio"
	Leer tamanio
	Dimension vector[tamanio]
	LlenarVector(tamanio,vector)
	MostrarVector(tamanio,vector)
	numeroPrimos=ValidarPrimos(tamanio,vector)
	Escribir "El vector tiene ",numeroPrimos," numeros primos"
FinAlgoritmo
