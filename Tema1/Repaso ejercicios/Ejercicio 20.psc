Algoritmo Ejercicio_20
	Definir clave como caracter;
	definir contador Como Entero;
	
	Escribir "Introduzca clave";
	leer clave;
	
	contador = 1; // ponemos el contador a 1 para que al sumarlo de los 3 intentos que pedimos.
	
	Mientras clave <> "eureka" y contador < 3 Hacer
		contador = contador + 1;
		escribir "clave incorrecta, introducir de nuevo";
		leer clave;
		
		
	FinMientras
	
	Si clave == "eureka" Entonces
		escribir "clave correcta";
	SiNo
		escribir "clave bloqueada";
	FinSi

FinAlgoritmo
