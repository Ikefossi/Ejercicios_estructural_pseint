Proceso Ascensor_Con_Temperatura
	Definir piso_deseado, temperatura_actual Como Real;
	Escribir 'Ingrese la temperatura actual en grados Celsius:';
	Leer temperatura_actual;
	// Primero, verifica la temperatura del ambiente.
	Si (temperatura_actual>=18) Y (temperatura_actual<=25) Entonces
		Escribir 'La temperatura es adecuada. El ascensor puede operar.';
		// Si la temperatura es adecuada, pide el piso.
		Escribir 'Ingrese el piso al que desea ir (del 1 al 10):';
		Leer piso_deseado;
		// Segundo, verifica si el piso es valido.
		Si (piso_deseado>=1) Y (piso_deseado<=10) Entonces
			Escribir 'Ascensor moviendose al piso ', piso_deseado;
			Escribir '¡Ha llegado a su destino!';
		SiNo
			Escribir 'Error: El piso ingresado no es valido.';
		FinSi
	SiNo
		Escribir 'La temperatura esta fuera del rango (18C - 25C).';
		Escribir 'El ascensor no puede operar por razones de seguridad.';
	FinSi
FinProceso
