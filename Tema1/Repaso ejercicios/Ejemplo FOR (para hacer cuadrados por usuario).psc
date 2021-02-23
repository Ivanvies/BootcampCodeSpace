Algoritmo Ejercicio_cuadrados
	Definir columnas, filas,lado_cuadrado Como Entero;
	Escribir "Introduzca extensión del cuadrado";
	leer lado_cuadrado;
	
	
	Para filas = 1 hasta lado_cuadrado Hacer // para hacer varias filas con el número que introduzca el usuario con "*"
		// Encargado de dibujar columnas
		Para columnas = 1 hasta lado_cuadrado Hacer
			Escribir "* " sin saltar;
		FinPara
		
		Escribir ""; // para saltar una línea 
		// AL FINAL NOS SALDŔA UN CUADRADO CREADO POR ASTERISCOS con el número que introduzca el usuario.
	FinPara
	
	// SERÍA DEL 1 HASTA lado_cuadrado (QUE ES EL NÚMERO QUE INTRODUCE EL USUARIO).
FinAlgoritmo
