Algoritmo HacerOperacion
	
		Definir numero1, numero2, resultado como Real;
		Escribir "Ingresa el primer numero: ";
		leer numero1;
		Escribir "Ingresa el segundo numero: ";
		leer numero2;
		Escribir "Ingresa la operacion deseada (+, -, *, /): ";
		leer operacion;
		Segun operacion Hacer
			"+":
				resultado<- numero1+numero2
			"-":
				resultado<- numero1-numero2
			"*":
				resultado<- numero1*numero2
			"/":            
				si numero2<>0 Entonces
					resultado<- numero1/numero2
				sino
					Escribir "Error, no se puede dividir por 0";
				FinSi
			De Otro Modo:
				Escribir "Ingrese una opcion valida"
		Fin Segun
		Escribir "El resultado es ", resultado;

FinAlgoritmo
