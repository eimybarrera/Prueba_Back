Funcion mezclar (arreglo1, n1, arreglo2, n2, precios)
	x1 <- 1;
    x2 <- 1;
    x3 <- 1;
    Mientras (x1 <= n1-1 y x2 <= n2-1) Hacer
        Si arreglo1[x1] < arreglo2[x2] Entonces
            precios[x3] <- arreglo1[x1];
            x1 <- x1 + 1;
        Sino
            precios[x3] <- arreglo2[x2];
            x2 <- x2 + 1;
        FinSi
        x3 <- x3 + 1;
    FinMientras
    Mientras x1 <= n1-1 Hacer
        precios[x3] <- arreglo1[x1]
        x1 <- x1 + 1;
        x3 <- x3 + 1;
    FinMientras
    Mientras x2 <= n2-1 Hacer
        precios[x3] <- arreglo2[x2]
        x2 <- x2 + 1;
        x3 <- x3 + 1;
    FinMientras
Fin Funcion

Funcion mezcla (precios, n)
    n1 <- 0; 
    n2 <- 0; 
    x <- 0;  // <-- Debes reiniciar x aquí para cada llamada recursiva
    t <- 0;
    Si n > 1 Entonces
        Si n mod 2 = 0 Entonces
            n1 <- trunc(n / 2);
            n2 <- n1;
        Sino
            n1 <- trunc(n / 2);
            n2 <- n1+1;
        FinSi
        dimension vector1[n1];
        dimension vector2[n2];
        x <- 0;  // <-- Debes reiniciar x aquí para cada llamada recursiva
        Para x <- 0 Hasta n1-1 Con Paso 1 Hacer
            vector1[x] <- precios[x];
        FinPara
        x <- 0;  // <-- Debes reiniciar x aquí para cada llamada recursiva
        Para t <- 0 Hasta n2-1 Con Paso 1 Hacer
            vector2[t] <- precios[x];
            x <- x+1;  // <-- Incrementa x después de copiar cada elemento
        FinPara
        mezcla(vector1, n1);
        mezcla(vector2, n2);
        mezclar(vector1, n1, vector2, n2, precios);
    FinSi
Fin Funcion

Algoritmo sin_titulo
	Dimension nombres[5]
	Dimension precios[5]
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ",i+1
		Leer nombres[i]
		Escribir "Ingrese el precio del producto ",i+1
		Leer precios[i]
	Fin Para
	Escribir "Los productos y sus precios son:"
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir nombres[i]," = ",precios[i]
	Fin Para
	mezcla(precios, 5)
	Escribir "Los elementos ordenados del vector son:";
    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Escribir precios[i];
    FinPara
FinAlgoritmo
