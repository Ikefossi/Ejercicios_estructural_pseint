Algoritmo Sensor_Alerta
	Definir temperatura_actual, umbral_alerta Como Real;
	
	// Establece el umbral de alerta.
	umbral_alerta <- 30; 
	
	Escribir "Ingrese la temperatura actual en grados Celsius:";
	Leer temperatura_actual;
	
	Si temperatura_actual > umbral_alerta Entonces
		Escribir "¡ALERTA! La temperatura esta por encima del umbral.";
	SiNo
		Escribir "La temperatura es normal.";
	FinSi
FinAlgoritmo