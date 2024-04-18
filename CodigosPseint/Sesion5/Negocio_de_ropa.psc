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
	
	Escribir "ingrese el monto a págar"
	Leer total
	
	si edad<=18 Entonces
		Escribir "El total a pagar tendrá un descuento del 10 % y será: ", calcularFacturaParaMenores(total)
	SiNo
		Escribir "El total a pagar tendrá un recargo del 10 % y será: ",calcularFacturaParaMayores(total)
	FinSi
FinAlgoritmo


	