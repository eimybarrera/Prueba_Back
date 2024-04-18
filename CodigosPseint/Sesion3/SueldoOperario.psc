Algoritmo SueldoOperario
	definir sueldo, antiguedad, aumento Como Real
	Escribir Sin Saltar"ingrese el sueldo del operario "
	Leer sueldo
	Escribir Sin Saltar"ingres los años de antiguedad "
	Leer antiguedad
	
	si (sueldo<500 )y (antiguedad >= 10) Entonces
			aumento=0.20*sueldo
			Escribir Sin Saltar "el sueldo a pagar es ", aumento+sueldo
	SiNo
			Si sueldo<500 y antiguedad < 10 entonces
				aumento=0.05*sueldo
				Escribir Sin Saltar "el sueldo a pagar es ", aumento+sueldo
			SiNo
				Escribir Sin Saltar"su salario es de ",sueldo
			FinSi
	FinSi
		
	
		

		
	
FinAlgoritmo
