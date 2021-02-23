Algoritmo Ejercicio_24
	Definir práctica, problemas, teórica, nota_final como Real;
	Definir nombre Como Caracter;
	
	Repetir
		Escribir "Introduce el nombre del alumno";
		leer nombre;
		
		si nombre <> "" Entonces
			Escribir "Introduzca las 3 notas de ", nombre, ", cada una de ellas sonbre 10";
			Escribir "Parte práctica";
			leer práctica;
			Escribir "Parte problemas";
			leer problemas;
			Escribir "Parte teórica";
			leer teórica;
			
			Si práctica < 0  o práctica > 10 o problemas < 0 o problemas > 10 o teórica < 0 o teórica > 10 Entonces
				Escribir "Ha habido un error en tus notas. Deben estar entre 0 y 10";
			SiNo
				nota_final = práctica * 0.1 + problemas * 0.5 + teórica 0.4;
				Escribir "Tu nota final es: ", nota_final, " sobre 10";
			FinSi
		FinSi
	Mientras Que nombre <> ""
	
	Escribir "Fin de proceso";
	
FinAlgoritmo
