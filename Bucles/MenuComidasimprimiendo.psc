Proceso MenuComidas
    // Declaración de variables
    Definir eleccion Como Entero;
    Definir total Como Real;
    Definir continuar, listaPedidos Como Caracter;
	
    // Inicializamos el total y la lista vacía
    total <- 0;
    listaPedidos <- "";
    
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
        
        // Según la opción seleccionada, sumamos al total y guardamos el pedido
        Segun eleccion Hacer
            1: 
                total <- total + 15;
                listaPedidos <- listaPedidos + "Hamburguesa - $15" + "\n";
            2: 
                total <- total + 12;
                listaPedidos <- listaPedidos + "Perro Caliente - $12" + "\n";
            3: 
                total <- total + 18;
                listaPedidos <- listaPedidos + "Pizza - $18" + "\n";
            4: 
                total <- total + 8;
                listaPedidos <- listaPedidos + "Papas Fritas - $8" + "\n";
            De Otro Modo:
                Escribir "Opción no válida.";
        FinSegun;
        
        // Preguntamos si quiere pedir otra comida
        Escribir "¿Desea pedir otra comida? (S/N): ";
        Leer continuar;
        
		// Se repite hasta que escriba "N"
    Hasta Que continuar = "N";
    
    // Mostramos el listado de pedidos
    Escribir "=== RESUMEN DE SU PEDIDO ===";
    Escribir listaPedidos;
    
    // Mostramos el total de la compra
    Escribir "El costo total de su pedido es: $", total;
    Escribir "¡Gracias por su compra!";
FinProceso
