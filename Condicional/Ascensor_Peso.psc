Algoritmo Ascensor_Peso
	Definir peso_usuario, piso_deseado Como Real;
	Definir limite_peso Como Real;
	
	limite_peso <- 500; // Por ejemplo, 500 kg
	
	Escribir "Ingrese su peso en kg:";
	Leer peso_usuario;
	
	Si peso_usuario <= limite_peso Entonces
		Escribir "Peso aceptado.";
		Escribir "Ingrese el piso al que desea ir (del 1 al 10):";
		Leer piso_deseado;
		
		Si (piso_deseado >= 1) y (piso_deseado <= 10) Entonces
			Escribir "Ascensor moviendose al piso ", piso_deseado;
			Escribir "¡Ha llegado a su destino!";
		SiNo
			Escribir "Error: El piso ingresado no es valido.";
		FinSi
	SiNo
		Escribir "El ascensor esta sobrecargado. Por favor, reduzca el peso.";
	FinSi
FinAlgoritmo