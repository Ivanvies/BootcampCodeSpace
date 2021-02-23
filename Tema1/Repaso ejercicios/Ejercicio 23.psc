Algoritmo Ejercicio_23
	// leer tres n�meros que denoten una fecha.
	// comprobar que es una fecha v�lida.
	// si no es v�lida escribir un mensaje de error y volver a pedir los n�meros.
	// ej. si se introduce 1 2 2006, se deber� imprimir 1 de febrero de 2006.
	// el a�o debe de ser mayor que 0.(recuerda la estructura si m�ltiple).
	
	Definir dia, mes, a�o Como Entero;
	Definir nombre_mes Como Caracter;
	
	Escribir "Introduzca dia, mes y a�o";
	leer dia, mes, a�o;
	
	Mientras dia < 1 o dia > 31 o mes < 1 o mes > 12 o a�o < 1 Hacer
		
		Si dia < 1 o dia < 31 Entonces
			escribir "Error, d�a incorrecto, vuelva a introducir los datos";
			leer dia;
		FinSi
		
		Si mes < 1 o mes > 12 Entonces
			escribir "Error, mes incorrecto, vuelva a introducir los datos";
		FinSi
		
		Si a�o < 1 Entonces
			Escribir "Error, a�o incorrecto, vuelva a introducir los datos";
		FinSi
		
	FinMientras
	
	Si mes == 2 y dia > 28 Entonces
		Si a�o mod 4 <> 0 y dia > 28 o (a�o mod 100 <> 0 o a�o mod 400 == 0) entonces //un a�o es bisiesto si es divisible entre 4 y (no es divisible entre 100 o es igual a 400)
			Repetir
				Escribir "Error, febrero no es bisiesto, vuelva a introducir dia";
				leer dia;
			Mientras Que dia > 28 o dia < 1
		SiNo
			si a�o mod 4 == 0 y dia > 29 Entonces
				Repetir
					escribir "Error, febrero no es bisiesto, vuelva a introducir dia";
					leer dia;
				Mientras Que dia > 29 o dia < 1
			FinSi
			
		FinSi
	FinSi
	
	Si (mes == 4 o mes == 6 o mes == 9 o mes == 10) y dia > 30 Entonces
		Repetir
			Escribir "Error, ese mes tiene 30 d�as, vuelva a introducir d�a";
			leer dia;
		Mientras Que dia > 30 o dia < 1
	FinSi
	
	Segun mes hacer
		1:
			nombre_mes = "Enero";
		2:
			nombre_mes = "Febrero";
		3: 
			nombre_mes = "Marzo";
		4:
			nombre_mes = "Abril";
		5:
			nombre_mes = "Mayo";
		6:
			nombre_mes = "Junio";
		7: 
			nombre_mes = "Julio";
		8:
			nombre_mes = "Agosto";
		9:
			nombre_mes = "Septiembre";
		10:
			nombre_mes = "Octubre";
		11: 
			nombre_mes = "Noviembre";
		12:
			nombre_mes = "Diciembre";
			
	FinSegun
	Escribir dia, " de ", mes, " de ", a�o;
FinAlgoritmo
