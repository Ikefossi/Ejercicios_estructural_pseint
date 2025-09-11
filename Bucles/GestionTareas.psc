Proceso GestionTareas
    // Variables
    Definir descripcion, fecha, listaTareas Como Cadena;
    Definir continuar Como Caracter;
	
    // Inicializamos lista vacía
    listaTareas <- "";
	
    Repetir
        // Pedir descripción de la tarea
        Escribir "Ingrese la descripción de la tarea: ";
        Leer descripcion;
		
        // Pedir fecha de vencimiento
        Escribir "Ingrese la fecha de vencimiento: ";
        Leer fecha;
		
        // Guardar en la lista
        listaTareas <- listaTareas + "Tarea: " + descripcion + " | Vence: " + fecha + "\n";
		
        // Preguntar si desea agregar otra tarea
        Escribir "¿Desea agregar otra tarea? (S/N): ";
        Leer continuar;
		
    Hasta Que continuar = "N";
	
    // Mostrar lista de tareas
    Escribir "=== LISTA DE TAREAS ===";
    Escribir listaTareas;
FinProceso
