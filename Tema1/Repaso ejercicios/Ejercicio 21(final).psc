Algoritmo Ejercicio_21
	Definir N, suma, contador, máximo, mínimo Como Entero;
	Definir media Como Real;
	
	suma = 0;
	contador = 0;
	
	Repetir
		Escribir "Introduzca número";
		leer N;
	
		si N <> 0 Entonces
			//máximo
			Si contador ==0 o N > máximo Entonces
			máximo = N;
			FinSi
			//mínimo
			Si contador ==0 o N < mínimo Entonces
			mínimo = N;
			FinSi
			//media
			contador = contador + 1;
			suma = suma + N;
		FinSi
	
	Mientras Que N <> 0;

	media = suma / contador;
	Escribir "La media es; ", media;
	Escribir "El máximo es; ", máximo;
	Escribir "El mínimo es: " mínimo;
	
FinAlgoritmo
