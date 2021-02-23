Algoritmo Ejercicio_7
	Definir precio, entregado, total como entero;
	
	leer precio, entregado;
	
	total = entregado - precio;
	
	si entregado > precio entonces;
		escribir " su cambio es: ", total;
	SiNo
		si entregado == precio entonces;
			escribir " gracias por su compra";
			
		FinSi
	FinSi
	
FinAlgoritmo
