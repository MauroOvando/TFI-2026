//Adivinar
//Generar un programa donde a partir de un número aleatorio
//entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
//el número en cada intento es cercano está alejado o es correcto. (Usar la función Azar)

Algoritmo Adivinar
	
	//Defino mis variables
	Definir Num, Correcto Como Entero
	
	//Calculo por azar el numero correcto y lo guardo en mi variable para comparar
	Correcto = Azar(25) + 1
	//Input al Usuario para presentar el programa
	Escribir "Adivina el número."
	Escribir " "
	
	//Comandos repetir para que el Usuario puedo ir adivinando y le permita volver a ingresar el numero hasta que sea el correcto
	Repetir
		//Input para que ingrese el numero
		Escribir "Ingresa un número entre 1 y 25:"
		Leer Num
		//Comando para verificar que el numero ingresado este entre 1 y 25, sino tira mensaje de error
		Mientras Num < 1 O Num > 25 Hacer
			Escribir "Valor incorrecto. Por favor, ingresa un número entre 1 y 25:"
			Leer Num
		Fin Mientras
		//Verificacion si es correcto el numero y da mensaje de felicitaciones
		Si Num = Correcto Entonces
			Escribir "¡Adivinaste! El número era ", Num," ¡Felicitaciones!"
		SiNo
			//Verificacion si el numero esta a 2 o menos de distancia del correcto y avisa al Usuario que esta muy cerca
			Si abs(Correcto - Num) <= 2 Entonces
				Escribir "¡Estás muy cerca! Intenta nuevamente."
			SiNo
				//Verificacion si el numero esta entre 5 y 2 de distancia del correcto y avisa al Usuario que esta cerca
				Si abs(Correcto - Num) <= 5 Entonces
					Escribir "¡Estás cerca! Intenta nuevamente."
				SiNo
					//Si no se cumple lo anterior avisa al Usuario que esta lejos
					Escribir "¡Estás lejos! Intenta nuevamente."
				FinSi
				
			Fin Si
			
		Fin Si
	//Finaliza la repeticion del mensaje si el Usuario acierta el numero	
	Hasta Que Num = Correcto
	
FinAlgoritmo
