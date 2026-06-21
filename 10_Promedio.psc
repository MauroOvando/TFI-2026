//Promedio
//Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
//de números y luego calcular el promedio. El programa debe
//finalizar cuando el usuario ingrese un valor negativo, el mismo no
//se debe incluir en el promedio.

Algoritmo Promedio
	//Defino mis variables
	Definir Num, Suma, Prom Como Real
	Definir Cantidad Como Entero
	Definir Sigo Como Logico
	//Seteo mis variables con contador a 0 y la variable logica en verdadero
	Suma <- 0
	Cantidad <- 0
	Sigo <- Verdadero
	//Input al Usuario
	Escribir "Promedio de números (hasta 10 en total)"
	Escribir " "
	
	//Comando que permitirá al Usuario ingresar numeros hasta que se ingrese un valor negativo o llegue a 10 numeros.
	Mientras Sigo Y Cantidad < 10 Hacer
		//Input al Usuario para que ingrese un número
		Escribir "Ingrese un número:"
		Leer Num
		
		//Condicion para que finalice el ingreso de numeros al poner un numero negativo o continue 
		Si Num < 0 Entonces
			Sigo <- Falso
		SiNo
			//Si se ingresa un numero positivo o 0 seguira el conteo
			Suma <- Suma + Num
			Cantidad <- Cantidad + 1
		Fin Si
		
	Fin Mientras
	
	//Si se ingreso 1 numero o mas hasta 10 se sacara el promedio
	Si Cantidad > 0 Entonces
		//Calculo del promedio, redondeo a 2 cifras y muestro al Usuario el valor calculado
		Prom <- redon((Suma / Cantidad)*100)/100
		Escribir " "
		Escribir "El promedio de los números ingresados es de ", Prom
	SiNo
		//Si no se ingresó ningun numero mostrará un mensaje de error
		Escribir " "
		Escribir "No se ingresaron números."
	Fin Si
	
FinAlgoritmo
