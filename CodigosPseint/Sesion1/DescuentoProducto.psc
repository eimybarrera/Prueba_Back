Algoritmo DescuentoProducto
	Definir valorCompra, descuento, productoDescuento Como Real;
    Escribir "Dime el valor de la compra: ";
    leer valorCompra;
    Escribir "Dime el porcentaje de descuento: ";
    Leer descuento
    descuento<- (descuento/100)*valorCompra
    productoDescuento<- valorCompra-descuento
    Escribir "El valor de la compra sin descuento es ", valorCompra, " y el valor de la compra con descuento es ", productoDescuento;

FinAlgoritmo
