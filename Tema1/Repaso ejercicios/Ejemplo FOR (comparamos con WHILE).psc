Algoritmo Ejemplo_for
	Definir contador Como Entero;
	// con FOR
	//Cuando sepamos el limite utilizaremos el FOR
	
	Para contador = 0 Hasta 100 Con Paso 1 Hacer // con paso 1 para que nos cuente de uno en uno (se puede cambiar).
		Escribir "contador: ", contador; // siempre nos contar� + 1 de 0 hasta 1000.(lo hace de forma interna)
		// e incluso se podr�a quitar "CON PASO 1" ya que contar�a de 0 hasta 1000 (lo da por hecho).
		// ej. PARA CONTADOR = 0 HASTA 1000 Hacer
	Fin Para
	
	// con WHILE
	// Cuando no sepamos el limite de repeticiones utilizaremos el WHILE. ej. contrase�a "eureka" si no sabemos si es la contrase�a utilizamos WHILE.
	contador = 0; // aqu� en while se le dar�a la variable antes de empezar.
	Mientras contador <= 100 Hacer
		escribir "contador de while: ", contador;
		contador = contador + 1; // aqu� al escribir seguir�a y le tendr�amos que volver a poner esta variable
								// para que nos cuente el + 1.
	FinMientras
FinAlgoritmo
