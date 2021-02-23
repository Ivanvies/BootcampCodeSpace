Algoritmo Ejercicio_13
	// Construir un diagrama de flujo tal que dado los datos de labase y la altura de un rectángulo calcule el perímetro y la superficie del mismo.
	
	Definir base, altura, superficie, Perímetro como real;
	escribir "Base del rectángulo";
	leer base;
	
	escribir "altura del rectángulo";
	leer altura;
	
	Mientras base < 0 o altura < 0 Hacer
		escribir " los datos son incorrectos", ".", " Escribir de nuevos los datos";
		escribir "Introduzca base";
		leer base;
		Escribir "Introduzca altura";
		leer altura;
	FinMientras
	
	Superficie = base * altura;
	Perímetro = 2* (base + altura);
	
	escribir "Superficie del rectángulo es: ", superficie;
	escribir "Perímetro del rectángulo es: ", Perímetro;
	
	
	
	
FinAlgoritmo
