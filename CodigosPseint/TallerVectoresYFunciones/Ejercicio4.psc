Funcion r <- BuscarNumero ( tamanio,dato,matriz )
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
			si matriz[i]=dato
				r=Verdadero
			FinSi
		
	Fin Para
Fin Funcion

Algoritmo Ejercicio4
	Definir tamanio,dato Como Entero
	Definir datoValido Como Logico
	Escribir "ingrese el tamaño del arreglo"
	Leer tamanio
	Dimension matriz[tamanio]
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		datoValido=Falso
		Mientras No datoValido Hacer
			Escribir "ingrese un dato en la posicion",i+1
			Leer dato
			datoValido= No BuscarNumero(tamanio,dato,matriz)
			si datoValido Entonces
				matriz[i]=dato
			sino
				Escribir " El número ya existe ,ingrese un numero valido"
			FinSi
			
		Fin Mientras
	Fin Para
	
	Escribir "El vector es :"
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir matriz[i]
	Fin Para
	
	
FinAlgoritmo
