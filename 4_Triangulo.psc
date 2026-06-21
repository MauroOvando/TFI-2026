//Triángulo
//Escribir un programa que calcule el área de un triángulo dados su
//base y su altura. (Donde el usuario debe ingresar los datos)

Algoritmo Triangulo
	
	//Defino mis variables
	Definir Base, Altura, Area Como Real
	
	//Input al Usuario para que ingrese los valores de la base y la altura del triangulo en cm
	Escribir "Cálculo de Área de un Triángulo."
	Escribir " "
	Escribir "Ingrese la longitud de la Base del Triángulo (en cm):"
	Leer Base
	Escribir "Ingrese la longitud de la Altura del Triángulo (en cm):"
	Leer Altura
	
	//Calculo del area del triángulo
	Area = (Base * Altura)/2
	
	//Muestro al Usuario el resultado del calculo en cm cuadrados
	Escribir " "
	Escribir "El Área del triángulo es de ", Area, " cm al cuadrado."
	
FinAlgoritmo
