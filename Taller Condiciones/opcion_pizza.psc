Algoritmo opcion_pizza
	Definir respuesta, ingrediente como cadena
	
	Escribir "¿Desea una pizza vegetariana?"
	Leer respuesta 
	Segun respuesta hacer 
		Caso "si": 
			Escribir "¿Entre pimiento y tofu qué prefiere?"
			Leer ingrediente
			Segun ingrediente hacer 
				caso "pimiento": 
					Escribir "Ud ha elegido una pizza vegetariana con pimiento, mozzarella y tomate"
				caso "tofu":
					Escribir "Ud ha elegido una pizza vegetariana con tofu, mozzarella y tomate"
				De otro modo:
					Escribir "Ese ingrediente no se encuentra dentro de las opciones"
			FinSegun
		Caso "no": 
			Escribir "¿Entre peperoni, jamon y salmon qué prefiere?"
			Leer ingrediente
			Segun ingrediente hacer
				Caso "peperoni":
					Escribir "Ud ha elegido una pizza normal con peperoni, mozzarella y tomate"
				caso "jamon":
					Escribir "Ud ha elegido una pizza normal con jamon, mozzarella y tomate"
				caso "salmon":
					Escribir "Ud ha elegido una pizza normal con salmon, mozzarella y tomate"
				De Otro Modo:
					Escribir "Ese ingrediente no se encuentra dentro de las opciones"
			FinSegun
	FinSegun


	
	
FinAlgoritmo
