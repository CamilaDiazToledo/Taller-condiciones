Algoritmo Cliente_1
	Definir Edad Como Entero
	
	Escribir "Ingrese la edad del cliente"
	Leer edad
	
	Si edad < 4 Entonces
		Escribir "El cliente ingresa gratis"
	SiNo
		Si edad >= 4 y edad < 18 Entonces
			Escribir "el cliente debe pagar $5.000"
	SiNo
		Si edad >= 18 Entonces
			Escribir "El cliente debe pagar $10.000"
			FinSi
			
			
		FinSi
	Fin Si

FinAlgoritmo
