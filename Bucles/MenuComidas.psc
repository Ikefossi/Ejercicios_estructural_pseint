Proceso MenuComidas
    // Declaración de variables
    Definir eleccion Como Entero;
    Definir total Como Real;
    Definir continuar Como Caracter;
	
    // Inicializamos el total en 0
    total <- 0;
    
    // Bucle para repetir pedidos hasta que el usuario decida terminar
    Repetir
        // Mostrar el menú
        Escribir "=== MENÚ DE COMIDAS ===";
        Escribir "1. Hamburguesa - $15";
        Escribir "2. Perro Caliente - $12";
        Escribir "3. Pizza - $18";
        Escribir "4. Papas Fritas - $8";
        Escribir "Elija una opción (1-4): ";
        Leer eleccion;
        
        // Según la opción seleccionada, sumamos al total
        Segun eleccion Hacer
            1: total <- total + 15;
            2: total <- total + 12;
            3: total <- total + 18;
            4: total <- total + 8;
            De Otro Modo:
                Escribir "Opción no válida.";
        FinSegun;
        
        // Preguntamos si quiere pedir otra comida
        Escribir "¿Desea pedir otra comida? (S/N): ";
        Leer continuar;
        
		// Se repite hasta que escriba "N"
    Hasta Que continuar = "N";
    
    // Mostramos el total de la compra
    Escribir "El costo total de su pedido es: $", total;
    Escribir "¡Gracias por su compra!";
FinProceso
