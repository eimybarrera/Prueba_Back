Funcion SignoZodiacal <- definirSignoZodiacal ( mes,dia )
	Definir signoZodiacal Como Caracter
	Segun mes Hacer
		1:
			si dia>=21 Entonces
				signoZodiacal="Acuario"
			SiNo
				signoZodiacal="Capricornio"
				
			FinSi
		2:
			si dia>=20 Entonces
				signoZodiacal="Piscis"
			SiNo
				signoZodiacal="Acuario"
				
			FinSi
		3:
			si dia>=21 Entonces
				signoZodiacal="Aries"
			SiNo
				signoZodiacal="Piscis"
			FinSi
		4:
			si dia>=21 Entonces
				signoZodiacal="Tauro"
			SiNo
				signoZodiacal="Aries"
			FinSi
		5:
			si dia>=21 Entonces
				signoZodiacal="Geminis"
			SiNo
				signoZodiacal="Tauro"
			FinSi
		6:
			si dia>=22 Entonces
				signoZodiacal="Cancer"
			SiNo
				signoZodiacal="Geminis"
			FinSi
		7:
			si dia>=23 Entonces
				signoZodiacal="leo"
			SiNo
				signoZodiacal="Cancer"
			FinSi
		8:
			si dia>=24 Entonces
				signoZodiacal="Virgo"
			SiNo
				signoZodiacal="Leo"
			FinSi
		9:
			si dia>=23 Entonces
				signoZodiacal="Libra"
			SiNo
				signoZodiacal="Virgo"
			FinSi
		10:
			si dia>=23 Entonces
				signoZodiacal="Escorpio"
			SiNo
				signoZodiacal="Libra"
			FinSi
		11:
			si dia>=23 Entonces
				signoZodiacal="Sagitario"
			SiNo
				signoZodiacal="Escorpio"
			FinSi
		12:
			si dia>=22 Entonces
				signoZodiacal="Capricornio"
			SiNo
				signoZodiacal="Sagitarop"
			FinSi
			
			
			
		De Otro Modo:
			Escribir "holi"
	Fin Segun
Fin Funcion



Algoritmo Ejercicio2
	Definir mes, dia Como Entero
	Definir mesValido,diaValido Como Logico
	Definir signoZodiacal Como Caracter
	Escribir "-------SIGNO ZODIACAL---------"
	
	//validacion del mes
	mesValido=Falso
	Mientras No mesValido Hacer
		Escribir "ingrese el numero correspondiente al mes de nacimiento"
		Leer mes
		si mes>0 y mes <13 Entonces
			mesValido=Verdadero
		SiNo
			Escribir "Ingrese un mes valido"			
		FinSi
	FinMientras


//validar dia ingresado
diaValido=Falso
Mientras No diaValido Hacer
	Escribir "ingrese el numero correspondiente al dia de nacimiento"
	Leer dia
	si mes=4 o mes=6 o mes=9 o mes=11 Entonces
		si dia>0 y dia<31 Entonces
			diaValido=Verdadero
		SiNo
			Escribir"ingrese un dia valido"
		FinSi
	SiNo
		si mes=2 Entonces
			si dia>0 y dia<30 Entonces
				diaValido=Verdadero
			SiNo
				Escribir "ingrese un dia valido"
			FinSi
		SiNo
			si dia>0 y dia<32 Entonces
				diaValido=Verdadero
			SiNo
				Escribir "ingrese un dia valido"
			FinSi
			
		FinSi
		
	FinSi
FinMientras

//Asignar a la variable  signoZodiacal lo que retorna la funcion invocada
signoZodiacal=definirSignoZodiacal(mes,dia)
Escribir "El signo correspondiente al mes y al dia de nacimiento es",definirSignoZodiacal(mes,dia) 
	


























FinAlgoritmo