Algoritmo Ejercicio_21
	Definir N, m�ximo, m�nimo, suma, contador Como Entero;
	Definir media como real;
	
	Escribir "Introduzca n�mero";
	leer N;
	
	contador = 0;
	suma = 0;
	
	Mientras N <> 0 Hacer
		
		contador = contador + 1;
		suma = suma + N;
		Escribir "Introduzca de nuevo un n�mero";
		leer N;
		
		
		
	FinMientras
	
	media = suma / contador;
	
	Escribir media;
	
	
FinAlgoritmo
