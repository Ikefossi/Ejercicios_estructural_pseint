Algoritmo Ascensor
	Definir piso_deseado Como Entero;
	
	Escribir "Ingrese el piso al que desea ir (del 1 al 10):";
	Leer piso_deseado;
	
	Si (piso_deseado >= 1) y (piso_deseado <= 10) Entonces
		Escribir "Ascensor moviendose al piso ", piso_deseado;
		Escribir "¡Ha llegado a su destino!";
	SiNo
		Escribir "Error: El piso ingresado no es valido.";
	FinSi
FinAlgoritmo