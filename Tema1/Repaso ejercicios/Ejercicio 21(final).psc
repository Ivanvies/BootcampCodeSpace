Algoritmo Ejercicio_21
	Definir N, suma, contador, m�ximo, m�nimo Como Entero;
	Definir media Como Real;
	
	suma = 0;
	contador = 0;
	
	Repetir
		Escribir "Introduzca n�mero";
		leer N;
	
		si N <> 0 Entonces
			//m�ximo
			Si contador ==0 o N > m�ximo Entonces
			m�ximo = N;
			FinSi
			//m�nimo
			Si contador ==0 o N < m�nimo Entonces
			m�nimo = N;
			FinSi
			//media
			contador = contador + 1;
			suma = suma + N;
		FinSi
	
	Mientras Que N <> 0;

	media = suma / contador;
	Escribir "La media es; ", media;
	Escribir "El m�ximo es; ", m�ximo;
	Escribir "El m�nimo es: " m�nimo;
	
FinAlgoritmo
