Proceso Impresora
    // --- Declaración de variables ---
    Definir paginasSolicitadas, papelDisponible Como Entero;
	
    // --- Inicialización ---
    papelDisponible <- 20;                      // la impresora empieza con 20 hojas
	
    // --- Estado inicial ---
    Escribir "La impresora tiene ", papelDisponible, " páginas disponibles.";
	
    // --- Primera solicitud del usuario ---
    Escribir "Ingrese cuántas páginas desea imprimir (0 para salir): ";
    Leer paginasSolicitadas;                    // lee un entero
	
    // --- Bucle principal: mientras usuario pida > 0 ---
    Mientras paginasSolicitadas > 0 Hacer
        // Si hay suficiente papel para la solicitud actual
        Si paginasSolicitadas <= papelDisponible Entonces
            // actualizar el stock de papel restando las páginas impresas
            papelDisponible <- papelDisponible - paginasSolicitadas;
            Escribir "Imprimiendo ", paginasSolicitadas, " páginas...";
            Escribir "Papel restante: ", papelDisponible;
        Sino
            // No hay papel suficiente para la solicitud
            Escribir "Error: no hay suficiente papel para imprimir ", paginasSolicitadas, " páginas.";
        FinSi
		
        // Pedimos una nueva solicitud (o 0 para salir)
        Escribir "Ingrese cuántas páginas desea imprimir (0 para salir): ";
        Leer paginasSolicitadas;
    FinMientras
	
    // Mensaje final cuando usuario ingresa 0 o termina el bucle
    Escribir "No hay más páginas que imprimir o se quedó sin papel.";
FinProceso
