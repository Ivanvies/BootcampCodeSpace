Algoritmo Ejercicio_11
	// En una tienda hay d;escuentos a los clientes
	// dependiendo de la cantidad de compras
	// los descuentos se basan en
	Definir compra Como Entero;
	Definir descuento Como Real;
	leer compra;
	leer descuento;
	
	si compra < 500 Entonces;
		Escribir " no hay descuento";
	SiNo
		Si compra > 1000 Y compra <= 7000 Entonces
			Escribir " tienes un descuento del 10% ", compra * 0.1;
		Sino
			Si compra > 7000 y compra <= 15000 Entonces
				Escribir  " tienes un descuento del 20% ", compra * 0.2;
			SiNo
				si compra > 15000 Entonces
					Escribir " tienes un 75% de descuento", compra * 0.75;
					
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
