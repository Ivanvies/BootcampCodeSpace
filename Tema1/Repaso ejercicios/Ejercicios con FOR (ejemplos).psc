Algoritmo Ejercicio_FOR_ejemplo
	// Bucle: hacer un for de 100 al 0 de 2 en 2.
	
	Definir contador Como Entero;
	
	Para contador = 100 Hasta 0 Con Paso -2 Hacer
		Escribir "contador: ", contador;
	FinPara
	
	// Escribir en la misma línea 5 * seguidos (*****)
	
	Para contador = 1 Hasta 5 con paso 1 Hacer
		Escribir "*" Sin Saltar; // poner SIN SALTAR para que no me imprima en otra línea cada paso hasta en este caso 5.
							  // al poner SIN SALTAR te imprime en la misma línea.
	FinPara
	Escribir ""; // al poner "" es un espacio vacío en el cual imprime lo que hemos puesto en el bucle FOR (escribir "*" sin saltar).
FinAlgoritmo
