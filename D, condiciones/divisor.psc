Algoritmo Divisor_1
	Definir n1, n2, resultado Como Real
	
	Escribir "ingrese el dividendo"
	Leer n1
	Escribir "ingrese el divisor"
	Leer n2
	
	Si n2 <= 0 Entonces
		Escribir "error, el divisor debe ser mayor a 0"
	SiNo
		resultado <- n1/n2 
		Escribir "el resultado de " n1 " / " n2 " es de " resultado
	FinSi
FinAlgoritmo
