Algoritmo Ejercicio_19
	Definir N, suma, media, contador Como Entero;
	leer N;
	
	suma = 0;
	contador = 0;
	Mientras N <> -1 Hacer
		
		suma = suma + N;
		contador = contador + 1;
		escribir "Introduce un número";
		leer N;
		
		
	FinMientras
	
	Escribir "la media aritmética es: ", suma/contador;
	
FinAlgoritmo
