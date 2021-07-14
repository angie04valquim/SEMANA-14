//Diseñar un algoritmo que permita ingresar una letra, y decida si es una vocal o una
//consonante. 
Proceso ejercicio_4
definir letra Como Caracter
escribir " Ingrese la letra a identificar" 
leer letra
segun letra hacer 
		"a" o "A" o "e" o "E" o "i" o"I" o "o" o "O" o "u" O "U":
			escribir "La letra ", letra, " es vocal." 
		"B" o "b" o "C" o "c" o "D" o "d" o "F" o "f" o "G" o "g" o "H" o "h" o "J" o "j" o "K" o "k" o "L" o "l" o "M"o "" o "m" o "N" o "n" o "Ñ"o "ñ" o "P"o "p" o "Q" o "q" o "R" o "" o "S" o "s" o "T" o "t" o "V" o "v" o "W" o "w" o "X" o "x" o "Y" o "y" o "Z" o "z":
			Escribir "La letra ", letra, " es consonante." 
		de otro modo: Escribir "ERROR (el valor ingresado no es una letra)"
			
	FinSegun
FinProceso
