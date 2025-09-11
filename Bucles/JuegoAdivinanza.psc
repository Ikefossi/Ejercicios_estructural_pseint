Proceso JuegoAdivinanza
    // --- Declaraci�n de variables ---
    Definir numeroSecreto, intento Como Entero;   // n�mero a adivinar y el intento del jugador
	
    // --- Generar un n�mero aleatorio ---
    // La funci�n Aleatorio(1, 100) devuelve un n�mero entre 1 y 100
    numeroSecreto <- Aleatorio(1, 50);
	
    // --- Inicio del juego ---
    Escribir "He pensado un n�mero entre 1 y 50. �Adiv�nalo!";
    
    // El jugador hace su primer intento
    Leer intento;
	
    // --- Bucle principal ---
    // Se repite mientras el intento sea distinto al n�mero secreto
    Mientras intento <> numeroSecreto Hacer
        
        // Si el intento es menor que el n�mero secreto
        Si intento < numeroSecreto Entonces
            Escribir "El n�mero secreto es mayor.";   // pista hacia arriba
        Sino
            Escribir "El n�mero secreto es menor.";   // pista hacia abajo
        FinSi;
		
        // El jugador vuelve a intentar
        Escribir "Intenta nuevamente: ";
        Leer intento;
    FinMientras;
	
    // --- Salida del bucle ---
    // Si se sale del bucle es porque adivin�
    Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto;
FinProceso
