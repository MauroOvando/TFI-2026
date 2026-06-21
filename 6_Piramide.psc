//Pirámide
//Escribir un programa donde el usuario deba ingresar un número y
//pueda generarse una pirámide de números naturales, con altura igual
//al número ingresado. (Cada escalón de la pirámide se conforma de
//números naturales, y en cada uno de ellos, se agrega un elemento)

Algoritmo Piramide
	
	//Defino mis variables
	Definir Altura, Fila, Columna, Espacio, Num Como Entero
	
	//Input para el Usuario donde podrá ingresar el valor de la altura
	Escribir "Pirámide de Numeros Naturales."
	Escribir " "
    Escribir "Ingrese el valor de la altura de la pirámide:"
    Leer Altura
	
	//Comando para verificar si el valor ingresado es negativo o 0. Si es asi le pide volver a ingresar un valor esta vez positivo.
	Mientras Altura <= 0 Hacer
		Escribir "Error: ingrese un valor positivo para la altura."
		Leer Altura
	Fin Mientras
	
	//Ciclos que construyen la piramide de numeros naturales
	//Primero construyo las filas
	Para Fila <- 1 Hasta Altura Hacer
		//Segundo agrego los espacios en las filas para centrar la piramide	
		Para Espacio <- 0 Hasta (Altura - Fila) Hacer
			Escribir Sin Saltar "  "
		FinPara
		//Tercero agrego los numeros naturales (elegí que sean valores aleatorios del 1 al 9) y los espacios faltantes
		Para Columna <- 1 Hasta (Fila * 2 - 1) Hacer
			Num <- Aleatorio(1,9)
			Escribir Sin Saltar Num, " "
		FinPara
		//Doy un salto de renglon para cada fila	
		Escribir ""
			
	FinPara	
	
FinAlgoritmo
