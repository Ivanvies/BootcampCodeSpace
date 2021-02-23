Algoritmo Ejercicio_26
	// desarrollar un alforitmo que lea 10 números por teclado y calcule el cubo de cada uno de ellos.
	//En cada lectura, tiene que indeicar por pantalla el número que está pidiendo.
	//Ejemplo de salida por pantalla:
	//Introduce el número 1º
	// 8
	//El cubo de 8 es 512.
	//Introduce el número 2º......
	
	Definir num, contador, cantidad_números Como Entero;
	cantidad_números = 10;
	
	// Bucle encargado de pedir 10 números
	Para contador = 1 hasta cantidad_números Hacer
		Escribir "Introduzca el número ", contador, "º";
		leer num;
		Escribir " el cubo de ", num, " es ", num^3; // para num^3 es la fórmula para calcular el cubo m³
	FinPara

	
FinAlgoritmo
