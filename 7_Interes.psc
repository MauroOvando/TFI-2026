//Interés
//Escribir un programa que solicite al usuario ingresar el capital y el
//tiempo, y luego, permita calcular el interés simple.
//Nota: La tasa de interés se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
//Fórmula: interés = capital * tasa * tiempo

//Funcion que calcula el interes simple sobre un capital, tasa y tiempo dado
Funcion Resultado <- CalculoInt(c,ta,ti)
	Resultado <- c * ta * ti
Fin Funcion

Algoritmo Interes
	//Defino mis variables
	Definir Capital, Tiempo, Tasa, Intereses, Total Como Real
	//Precargo una tasa de interes 
	Tasa = 0.03
	
	//Input al Usuario mostrando el interes que se calculará, pidiendo que ingrese capital y tiempo
	Escribir "Cálculo de Interés Simple para una tasa de interés del ", Tasa * 100,"% mensual."
	Escribir " "
    Escribir "Ingrese el valor del capitál (en $):"
    Leer Capital
	Escribir " "
	Escribir "Ingrese el tiempo que dure la inversión (en meses):"
    Leer Tiempo
	
	//Llamo a la funcion CalculoInt para que me calcule el interes que se generará
	Intereses <- CalculoInt(Capital,Tasa,Tiempo)
	//Sumo capital + Intereses
	Total <- Capital + Intereses
	//Muestro al Usuario la tasa de intertes, el interes que se generó y el capítal final
	Escribir " "
	Escribir "Para una tasa de ", Tasa * 100, "% mensual, los intereses generados serán de $", Intereses
	Escribir " "
	Escribir "El Capital final será de $", Total
	
FinAlgoritmo
