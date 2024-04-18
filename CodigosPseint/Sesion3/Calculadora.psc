Algoritmo Calculadora
	definir operacion, n1, n2, resultado Como Entero
	Escribir "ingrese operacion a realizar(1 suma, 2 resta, 3 multiplicacion, 4 division)"
	Leer operacion
	Escribir "ingrese numero 1"
	leer n1
	Escribir "ingrese numerop 2"
	leer n2
	Segun operacion Hacer
		1:
			resultado=n1+n2
			Escribir "la suma es ",resultado
		2:
			resultado=n1-n2
			Escribir "la resta es ",resultado
		3:
			resultado=n1*n2
			Escribir "la miltiplicacion es ",resultado
		4:
			resultado=n1/n2
			Escribir "la divicion es ",resultado	
		De Otro Modo:
			Escribir "Operacion no valida verifique la opcion"                                                                                                             
	Fin Segun
	
FinAlgoritmo
