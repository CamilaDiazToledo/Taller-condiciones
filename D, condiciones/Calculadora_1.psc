Algoritmo Calculadora_1
	Definir n1, n2, resultado, divisor Como Real
	Definir opc Como Entero
	
	Escribir "Escriba un numero de la lista segun la operacion que desee realizar"
	Escribir "1 Suma, 2 Resta, 3 Multiplicacion, 4 Division, Escriba cualquier otro numero diferente para Salir"
	Leer opc
	
	Segun opc Hacer
		Caso 1:
			Escribir "Ingrese el primer numero a sumar"
			Leer n1
			Escribir "Ingrese el segundo numero a sumar"
			Leer n2
			resultado<- n1+n2
			Escribir "La suma de " n1 " + " n2 " es igual a " resultado
		Caso 2:
			Escribir "Ingrese el primer numero a restar"
			Leer n1
			Escribir "Ingrese el segundo numero a restar"
			Leer n2
			resultado<- n1-n2
			Escribir "La resta de " n1 " - " n2 " es igual a " resultado
		Caso 3:
			Escribir "Ingrese el primer numero a multiplicar"
			Leer n1
			Escribir "Ingrese el segundo numero a multiplicar"
			Leer n2
			resultado<- n1*n2
			Escribir "La multiplicacion de " n1 " * " n2 " es igual a " resultado
		Caso 4:
			Escribir "Ingrese el primer numero a dividir"
			Leer n1
			Si n1 = 0 Entonces
				Repetir
					Escribir "El dividendo debe ser diferente a 0, por favor ingrese el primer numero, el dividendo"
					Leer n1 
				Hasta Que n1 <> 0
			FinSi
			Escribir "Ingrese el segundo numero, el divisor"
			Leer n2
			Si n2 = 0 Entonces
				Repetir
					Escribir "El divisor debe ser diferente a 0, por favor ingrese el segundo numero, el divisor"
					Leer n2 
				Hasta Que n2 <> 0
				
			FinSi
			resultado<- n1/n2
			Escribir "La division de " n1 " / " n2 " es igual a " resultado
		De Otro Modo:
			Escribir "Ha salido"
	Fin Segun
	
	
FinAlgoritmo