Algoritmo Ejercicio_27
	// Desarrollar un Algoritmo que imprima la tabla de multiplicaci�n del n�mero N
	// introducido por teclado. Para N = 13, el output ser�a: // OUTPUT se utiliza para salido por pantalla INPUT entrada por pantalla.
	// 13 x 1 = 13
	// 13 x 2 = 26
	// ....
	// 13 x 10 = 130
	
	Definir N, contador Como Entero;
	
	Escribir "Introduzca un n�mero para calcular su tabla de multiplicar hasta 10";
	leer N;
	
	Para contador = 1 hasta 10 Hacer
		Escribir N, " x ", contador, " = ", contador * N;
	FinPara
	
	
	
	
	
	
FinAlgoritmo
