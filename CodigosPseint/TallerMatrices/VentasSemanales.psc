Funcion PromedioMes(ventas,semana,dia)  
	acomulador=0
	Para i=0 Hasta semana-1 Con Paso 1 Hacer
		Para j=0 Hasta dia-1 Con Paso 1 Hacer
			acomulador=acomulador+ventas[i,j]
		Fin Para
	Fin Para
	Escribir "El promedio de ventas del mes fue de ",acomulador/28
Fin Funcion

Funcion  PromedioPorDiaSemana(ventas,semana,dia) 
	Definir nombreDia Como Caracter
	Dimension promedio[7]
	Para i=0 Hasta dia-1 Con Paso 1 Hacer
		acomulador=0
		Para j=0 Hasta semana-1 Con Paso 1 Hacer
			acomulador=acomulador+ventas[j,i]
		Fin Para
		si i=0 Entonces
			nombreDia="Lunes"
		FinSi
		si i=1 Entonces
			nombreDia="Martes"
		FinSi
		si i=2 Entonces
			nombreDia="Miercoles"
		FinSi
		si i=3 Entonces
			nombreDia="Jueves"
		FinSi
		si i=4 Entonces
			nombreDia="Viernes"
		FinSi
		si i=5 Entonces
			nombreDia="Sabado"
		FinSi
		si i=6 Entonces
			nombreDia="Domingo"
		FinSi
		Escribir "El promedio de ventas el dia ", nombreDia, " Fue de ", acomulador/4
	Fin Para
Fin Funcion

Funcion  PromedioPorSemana ( ventas,semana,dia )
	
	Para i=0 Hasta semana-1 Con Paso 1 Hacer
		acomulador=0
		Para j=0 Hasta dia-1 Con Paso 1 Hacer
			acomulador=acomulador+ventas[i,j]
		Fin Para
		
		Escribir "El promedio de ventas de la semana " ,i+1," es ",acomulador/7
	Fin Para
	
Fin Funcion

Funcion  SemanaMayorVentas ( ventas,semana,dia )
	VentaPorSemana=0
	SemanaMayor=0

	Para i=0 Hasta semana-1 Con Paso 1 Hacer	
		acomulador=0
		Para j=0 Hasta dia-1 Con Paso 1 Hacer
			acomulador=acomulador+ventas[i,j]
		Fin Para
		si acomulador>VentaPorSemana Entonces
			VentaPorSemana=acomulador
			semanaMayor=i+1
		FinSi
	Fin Para
	
	Escribir "La semana con mas ventas fue la ",semanaMayor, " con un total de ",VentaPorSemana
Fin Funcion

Funcion  DiaMayorVentas ( ventas,semana,dia )
	mayorVenta <- ventas[0,0] 
	para i <- 0 hasta semana-1
		para j <-0 Hasta dia-1
			si ventas[i,j] > mayorVenta Entonces
				mayorVenta<- ventas[i,j]
			FinSi
		FinPara
	FinPara
	Escribir "el dia con mayor venta fue : ", mayorVenta
Fin Funcion

Algoritmo VentasSemanales
	//Dada una matriz de cuatro filas y siete columnas,
	//en la cual se almacenan el valor de las ventas
	//durante cuatro semanas de un almacén, diseñe
	//un subalgoritmo para cada uno de los siguientes
		//literales:
			//a) Hallar el día con más ventas
			//b) Hallar la semana con más ventas
			//c) Calcular el promedio de ventas de cada semana
			//d) Calcular el promedio de ventas por día de la semana
			//e) Calcular el promedio de ventas del mes
	Definir i, j, dia, semana Como Entero
	Definir mayorVenta Como Real
	dia<- 7
	semana <- 4
	Dimension ventas[ semana, dia] 
	
	
	Para i<-0 Hasta  semana-1
		Para j<-0 Hasta dia-1
			Escribir "Ingrese el valor de venta del dia " j+1 " semana " i+1 
			Leer ventas[i, j]
		Fin Para
	Fin Para
	Escribir "------------------------Punto 1-----------------------------"
	DiaMayorVentas(ventas,semana,dia)
	Escribir "------------------------Punto 2-----------------------------"
	SemanaMayorVentas(ventas,semana,dia)
	Escribir "------------------------Punto 3-----------------------------"
	PromedioPorSemana(ventas,semana,dia)
	Escribir "------------------------Punto 4-----------------------------"
	PromedioPorDiaSemana(ventas,semana,dia)
	Escribir "------------------------Punto 5-----------------------------"
	PromedioMes(ventas,semana,dia) 
	
FinAlgoritmo