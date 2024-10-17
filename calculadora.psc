Algoritmo calculadora 
	
	Definir  op, num1, num2, res Como Real
	Escribir "Bienvenido a su calculadora Quantum"
	
	Esperar Tecla
	Escribir "Presione una tecla para continuar"
	
	Repetir
		Borrar Pantalla
		Escribir "1.- Suma"
		Escribir "2.- Resta"
		Escribir "3.- Multiplicaciòn"
		Escribir "4.- Divisiòn"
		Escribir "5.- potencia"
		Escribir "6.- Seno"
		Escribir "7.- Coseno"
		Escribir "8.- Tangente"
		Escribir "9.- Cotangente"
		Escribir "10.- Secante"
		Escribir "11.- Cosecante"
		Escribir "12.- Raìz"
		Escribir "0.- Salir"
		Escribir ""
		Escribir "¿Què operaciòn desea realizar?"
		Leer op
		
		Segun op Hacer
			1:
				Escribir "--Realizar suma de dos digitos--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				Escribir "Ingrese el segundo digito"
				Leer num2
				
				res = num1 + num2
				Escribir ""
				Escribir "El resultado de: ", num1, " + ", num2, " = ", res
				
			2: 
				Escribir "--Realizar resta de dos digitos--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				Escribir "Ingrese el segundo digito"
				Leer num2
				
				res = num1 - num2
				Escribir ""
				Escribir "El resultado de: ", num1, " - ", num2, " = ", res
				
			3:
				Escribir "--Realizar multiplicaciòn de dos digitos--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				Escribir "Ingrese el segundo digito"
				Leer num2
				
				res = num1 * num2
				Escribir ""
				Escribir "El resultado de: ", num1, " * ", num2, " = ", res
				
			4:
				Escribir "--Realizar divisiòn de dos digitos--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				Escribir "Ingrese el segundo digito"
				Leer num2
				
				res = num1 / num2
				Escribir ""
				Escribir "El resultado de: ", num1, " / ", num2, " = ", res
				
			5:
				Escribir "--Realizar potencia de dos digitos--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				Escribir "Ingrese el segundo digito"
				Leer num2
				
				res = num1 ^ num2
				Escribir ""
				Escribir "El resultado de: ", num1, " ^ ", num2, " = ", res
				
			6:
				Escribir "--Realizar seno de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = sen(num1)
				Escribir ""
				Escribir "El resultado de seno es: ", res
				
			7:
				Escribir "--Realizar coseno de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = cos(num1)
				Escribir ""
				Escribir "El resultado de coseno es: ", res
				
			8:
				Escribir "--Realizar tangente de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = tan(num1)
				Escribir ""
				Escribir "El resultado de tangente es: ", res
				
			9:
				Escribir "--Realizar cotangente de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = cos(num1) / sen(num1)
				Escribir ""
				Escribir "El resultado de cotangente es: ", res
				
			10:
				Escribir "--Realizar secante de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = 1 / cos(x)
				Escribir ""
				Escribir "El resultado de secante es: ", res
				
			11:
				Escribir "--Realizar cosecante de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = 1 / sen(num1)
				Escribir ""
				Escribir "El resultado de cosecante es: ", res
				
			12:
				Escribir "--Realizar raìz de un digito--"
				Escribir ""
				Escribir "Ingrese el primer digito"
				Leer num1
				Escribir ""
				
				res = raiz(num1)
				Escribir ""
				Escribir "El resultado de la raìz es: ", res
		FinSegun
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
	Hasta Que op = 0 
FinAlgoritmo
