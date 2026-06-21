//Suma de Matrices
//Este ejercicio debe permitir cargar dos matrices y calcular la suma
//de ambas, mostrando el resultado como una matriz.

Algoritmo Suma_de_Matrices
	
	//Defino mis variables (para las matrices y los indices)
	Definir MatrizA, MatrizB, MatrizR Como Real
	Definir i, j Como Entero
	
	//Dimensiono las matrices en 3x3
	Dimensionar MatrizA[3,3]
	Dimensionar MatrizB[3,3]
	Dimensionar MatrizR[3,3]
	
	//Input hacia el Usuario para que ingrese los valores de la matriz A
	Escribir "Suma de Matrices"
	Escribir ""
	Escribir "Ingrese los valores para la matriz A:"
	
	//Voy recorriendo la matriz y le voy pidiendo al Usuario que vaya completando elementos con valores
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			
			Escribir "Elemento [",i,",",j,"]"
			Leer MatrizA[i,j]
			
		Fin Para
	Fin Para
	
	//Input hacia el Usuario para que ingrese los valores de la matriz B
	Escribir ""
	Escribir "Ingrese los valores para la matriz B:"
	
	//Voy recorriendo la matriz y le voy pidiendo al Usuario que vaya completando elementos con valores
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			
			Escribir "Elemento [",i,",",j,"]"
			Leer MatrizB[i,j]
			
		Fin Para
	Fin Para
	
	//Presento la matriz resultante de la suma
	Escribir ""
	Escribir "La matriz resultante es:"
	
	//Recorro la matriz resultante
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			
			//Realizo la suma de matrices A y B
			MatrizR[i,j] <- MatrizA[i,j] + MatrizB[i,j]
			//Muestro la matriz resultante al Usuario
			Escribir Sin Saltar MatrizR[i,j], " "
			
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
