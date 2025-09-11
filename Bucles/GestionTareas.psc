Proceso GestionTareas
    // Variables
    Definir descripcion, fecha, listaTareas Como Cadena;
    Definir continuar Como Caracter;
	
    // Inicializamos lista vac�a
    listaTareas <- "";
	
    Repetir
        // Pedir descripci�n de la tarea
        Escribir "Ingrese la descripci�n de la tarea: ";
        Leer descripcion;
		
        // Pedir fecha de vencimiento
        Escribir "Ingrese la fecha de vencimiento: ";
        Leer fecha;
		
        // Guardar en la lista
        listaTareas <- listaTareas + "Tarea: " + descripcion + " | Vence: " + fecha + "\n";
		
        // Preguntar si desea agregar otra tarea
        Escribir "�Desea agregar otra tarea? (S/N): ";
        Leer continuar;
		
    Hasta Que continuar = "N";
	
    // Mostrar lista de tareas
    Escribir "=== LISTA DE TAREAS ===";
    Escribir listaTareas;
FinProceso
