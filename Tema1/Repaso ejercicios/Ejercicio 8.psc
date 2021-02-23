Algoritmo Ejercicio_8
	definir sueldo como entero;
	
	leer sueldo;
	
	si sueldo >= 1000 entonces;
		escribir " No le corresponde ningún incremento";
	SiNo
		escribir " le corresponde un incremento del 15%: ", sueldo * 15 /100; // o 0.15 para saber el incremento del 15%
		
		sueldo = sueldo *15/100 + sueldo; // se puede poner 1.15 sin la suma de "+ sueldo" ( el resultado es el mismo).
		escribir " Su sueldo con el incremento es de: ", sueldo;
		
		
	FinSi
	
	
	
FinAlgoritmo
