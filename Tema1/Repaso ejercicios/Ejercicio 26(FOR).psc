Algoritmo Ejercicio_26
	// desarrollar un alforitmo que lea 10 n�meros por teclado y calcule el cubo de cada uno de ellos.
	//En cada lectura, tiene que indeicar por pantalla el n�mero que est� pidiendo.
	//Ejemplo de salida por pantalla:
	//Introduce el n�mero 1�
	// 8
	//El cubo de 8 es 512.
	//Introduce el n�mero 2�......
	
	Definir num, contador, cantidad_n�meros Como Entero;
	cantidad_n�meros = 10;
	
	// Bucle encargado de pedir 10 n�meros
	Para contador = 1 hasta cantidad_n�meros Hacer
		Escribir "Introduzca el n�mero ", contador, "�";
		leer num;
		Escribir " el cubo de ", num, " es ", num^3; // para num^3 es la f�rmula para calcular el cubo m�
	FinPara

	
FinAlgoritmo
