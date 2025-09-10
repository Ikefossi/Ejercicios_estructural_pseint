Algoritmo Sensor_Temperatura
	Definir temperatura Como Real;
	
	Escribir "Ingrese la temperatura actual en grados Celsius:";
	Leer temperatura;
	
	Si (temperatura >= 18) y (temperatura <= 25) Entonces
		Escribir "La temperatura es adecuada.";
	SiNo
		Escribir "La temperatura esta fuera del rango deseado.";
	FinSi
FinAlgoritmo
