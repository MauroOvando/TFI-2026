//Invertir
//Este ejercicio debe solicitar al usuario que ingrese una cadena de
//texto o frase, y que la muestre invertida.

Algoritmo Invertir
	
	//Defino mis variables
	Definir Frase Como Caracter
	Definir i Como Entero
	
	//Input para que el Usuario pueda ingresar el texto y lo guardo en la variable Frase
	Escribir "Invertir texto"
	Escribir " "
	Escribir "Ingrese frase o texto que desea invertir:"
	Leer Frase
	
	//Texto que aparecera como presentacion del texto invertido
	Escribir " "
	Escribir "Frase o texto invertido:"
	
	//Comandos que permiten invertir la frase y escribir el resultado
	Para i <- Longitud(Frase) Hasta 1 Con Paso -1 Hacer
		Escribir Sin Saltar SubCadena(Frase,i,i)
	Fin Para
	
	Escribir " "
	
FinAlgoritmo
