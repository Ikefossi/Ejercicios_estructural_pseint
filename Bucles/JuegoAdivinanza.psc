Proceso JuegoAdivinanza
    // --- Declaración de variables ---
    Definir numeroSecreto, intento Como Entero;   // número a adivinar y el intento del jugador
	
    // --- Generar un número aleatorio ---
    // La función Aleatorio(1, 100) devuelve un número entre 1 y 100
    numeroSecreto <- Aleatorio(1, 50);
	
    // --- Inicio del juego ---
    Escribir "He pensado un número entre 1 y 50. ¡Adivínalo!";
    
    // El jugador hace su primer intento
    Leer intento;
	
    // --- Bucle principal ---
    // Se repite mientras el intento sea distinto al número secreto
    Mientras intento <> numeroSecreto Hacer
        
        // Si el intento es menor que el número secreto
        Si intento < numeroSecreto Entonces
            Escribir "El número secreto es mayor.";   // pista hacia arriba
        Sino
            Escribir "El número secreto es menor.";   // pista hacia abajo
        FinSi;
		
        // El jugador vuelve a intentar
        Escribir "Intenta nuevamente: ";
        Leer intento;
    FinMientras;
	
    // --- Salida del bucle ---
    // Si se sale del bucle es porque adivinó
    Escribir "¡Felicidades! Adivinaste el número: ", numeroSecreto;
FinProceso
