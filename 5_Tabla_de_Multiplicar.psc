//Tabla de multiplicar
//Generar un programa que permita visualizar la tabla de multiplicar de
//un número "n" (n X 20) . (Donde el usuario debe ingresar el valor n)

Algoritmo Tabla_de_Multiplicar
	
	//Defino mis variables
	Definir Num, Tabla Como Real
	Definir i Como Entero
	
	//Dimensiono el vector tabla en 20 espacios para generar los espacios requeridos (20)
	Dimensionar Tabla[20]
	
	//Input al Usuario para que ingrese el numero
	Escribir "Tabla de Multiplicar."
	Escribir " "
	Escribir "Ingrese un número del cuál desea conocer su tabla de multiplicar (hasta x20):"
	Leer Num
	
	//Presento la tabla
	Escribir " "
	Escribir "La tabla de multiplicar de ", Num, " es:"
	Escribir " "
	
	//Genero la tabla de multiplicar hasta x20 recorriendo cada indice del vectro multiplicandolo por el numero ingresado y la muestro al Usuario
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Tabla[i] <- Num * i
		Escribir Num, " x ", i, " = ", Tabla[i] 
	Fin Para
	
FinAlgoritmo
