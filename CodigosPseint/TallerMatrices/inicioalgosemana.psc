Algoritmo inicioalgosemana
	
	
	Definir semana,  dia_Semana Como Entero
	Dimension ventas(4,7)
	Para i<-0 hasta 3
		para j<-0 Hasta 6
			Escribir "Ingrese las ventas de la semana ",i+1, " en el día ",j+1
			Leer ventas(i,j)
		FinPara
	FinPara
	Escribir "La semana con más ventas fue la semana: ", calcular_Semana_Con_Mas_Ventas(ventas,4,7)
	Escribir "El día con más ventas fue: ", calcular_dia_Con_Mas_Ventas(ventas,4,7)
	
FinAlgoritmo

Funcion semana_Con_Mas_Ventas <- calcular_Semana_Con_Mas_Ventas (ventas,filas,columnas)
	mayor_Ventas<-0
	sumatoria <- 0
	para i<-0 hasta filas-1
		para j<-0 hasta columnas-1
			sumatoria <- sumatoria + ventas(i,j)
		FinPara
		Si sumatoria>mayor_Ventas Entonces
			mayor_Ventas <- sumatoria
			semana_Con_Mas_Ventas<-i
		FinSi
	FinPara
Fin Funcion

Funcion dia_Con_Mas_Ventas <- calcular_dia_Con_Mas_Ventas (ventas,filas,columnas)
	mayor_Ventas_dia<-ventas(0,0)
	sumatoria <- 0
	para i<-0 hasta filas-1
		para j<-0 hasta columnas-1
			dato_dia<- ventas(i,j)
			
			
		FinPara
		si dato_dia>mayor_Ventas_dia Entonces
			mayor_Ventas_dia<- dato_dia
			dia_Con_Mas_Ventas<- j
		FinSi
	FinPara
	
	
	
Fin Funcion