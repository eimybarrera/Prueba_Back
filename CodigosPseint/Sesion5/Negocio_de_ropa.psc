Funcion facturaMayores <- calcularFacturaParaMayores ( total )
	facturaMayores=total*1.1
Fin Funcion

Funcion  facturaMenores<- calcularFacturaParaMenores ( total )
	facturaMenores=total*0.9	
Fin Funcion



Algoritmo Negocio_de_ropa
	Definir total como real
	Definir edad Como Entero
	Escribir "Ingrese la edad"
	Leer edad
	
	Escribir "ingrese el monto a p�gar"
	Leer total
	
	si edad<=18 Entonces
		Escribir "El total a pagar tendr� un descuento del 10 % y ser�: ", calcularFacturaParaMenores(total)
	SiNo
		Escribir "El total a pagar tendr� un recargo del 10 % y ser�: ",calcularFacturaParaMayores(total)
	FinSi
FinAlgoritmo


	