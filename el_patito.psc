//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Repetir
		Limpiar Pantalla
		Repetir
			Escribir "Ingrese la cantidad de datos:"
			Leer n
			Si n <= 0 Entonces
				Escribir "El número debe ser positivo y distinto de cero."
				Escribir "Introduzca un número válido."
			Fin Si
		Hasta Que n > 0	
		
		acum <- 0
		
		Para i <- 1 Hasta n Hacer
			Escribir "Ingrese el dato ", i, ":"
			Repetir
				Leer dato
				Si dato < 0 Entonces
					Escribir "El dato debe ser positivo."
					Escribir "Ingrese el dato ", i, ":"
				Fin Si
			Hasta Que dato >= 0
			
			acum <- acum + dato
		Fin Para
		
		prom <- acum / n
		
		Escribir "El promedio es: ", prom
		
		Repetir
			Escribir "¿Desea calcular otro promedio? (S/N):"
			Leer respuesta
			Si respuesta <> "S" Y respuesta <> "s" Y respuesta <> "N" Y respuesta <> "n" Entonces
				Escribir "Respuesta inválida. Por favor, ingrese S o N."
			Fin Si
		Hasta Que respuesta = "S" O respuesta = "s" O respuesta = "N" O respuesta = "n"
	Hasta Que respuesta = "N" O respuesta = "n"
FinAlgoritmo