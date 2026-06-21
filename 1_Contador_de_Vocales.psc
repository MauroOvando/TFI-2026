//Contador de vocales
//Este ejercicio debe solicitar al usuario que ingrese una palabra o
//frase. Para que sea analizada y retorne cuántas vocales (tanto
//mayúsculas como minúsculas) contiene, mostrando el resultado de la salida.

Algoritmo Contador_de_Vocales
	
	//Defino mis variables, tanto enteras que realizaran el conteo como mis variables de caracter que me permitiran escribir la frase
	Definir i, Contador Como Entero
	Definir Frase, Vocal Como Caracter
	
	//Coloco el contador en 0
	Contador <- 0
	
	//Input para que el usuario ingrese la palabra o frase. Al final lo guardo en la variable Frase
	Escribir "Contador de Vocales"
	Escribir " "
	Escribir "Ingrese palabra o frase:"
	Leer Frase
	
	//transformo el texto ingresado en minusculas para ahorrar en codigo al detectar las vocales
	Frase <- Minusculas(Frase)
	
	//Comandos que me permiten reconocer y contar las vocales. Primero recorro el texto
	Para i <- 1 Hasta Longitud(Frase) Con Paso 1 Hacer
		Vocal <- SubCadena(Frase,i,i)
		
		//Aqui identifico las vocales con sus variables con tilde en la cadena recorrida anteriormente y guardo el total en la variable Contador
		Si Vocal = "a" O Vocal = "e" O Vocal = "i" O Vocal = "o" O Vocal = "u" O Vocal = "á" O Vocal = "é" O Vocal = "í" O Vocal = "ó" O Vocal = "ú" Entonces
			Contador <- Contador + 1
		Fin Si
		
	Fin Para
	
	//Retorno al Usuario el total de vocales contadas
	Escribir " "
	Escribir "La palabra o frase tiene ", Contador, " vocales."
	
FinAlgoritmo
