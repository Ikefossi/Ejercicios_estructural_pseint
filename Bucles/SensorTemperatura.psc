Proceso SensorTemperatura
    // Variable para la temperatura actual
    Definir temperatura Como Real;
    // Variable para guardar el historial de temperaturas
    Definir listaTemperaturas Como Caracter;
	
    // Inicializamos el historial vacío
    listaTemperaturas <- "";
	
    Repetir
        // Pedir la temperatura
        Escribir "Ingrese la temperatura actual (°C): ";
        Leer temperatura;
		
        // Guardar cada temperatura ingresada en el historial
        listaTemperaturas <- listaTemperaturas + "Temperatura: " + ConvertirATexto(temperatura) + "°C" + "\n";
		
        // Validar si está fuera de rango
        Si temperatura < 18 O temperatura > 25 Entonces
            Escribir "?? La temperatura está fuera de rango (18°C - 25°C).";
        FinSi
		
		// Repetir hasta que la temperatura esté dentro del rango
    Hasta Que temperatura >= 18 Y temperatura <= 25
	
    // Si sale del bucle es porque está bien
    Escribir "? La temperatura está dentro del rango aceptable.";
	
    // Mostrar el historial de temperaturas ingresadas
    Escribir "=== HISTORIAL DE LECTURAS ===";
    Escribir listaTemperaturas;
FinProceso
