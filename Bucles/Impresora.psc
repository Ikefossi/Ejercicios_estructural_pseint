Proceso Impresora
    // --- Declaraci�n de variables ---
    Definir paginasSolicitadas, papelDisponible Como Entero;
	
    // --- Inicializaci�n ---
    papelDisponible <- 20;                      // la impresora empieza con 20 hojas
	
    // --- Estado inicial ---
    Escribir "La impresora tiene ", papelDisponible, " p�ginas disponibles.";
	
    // --- Primera solicitud del usuario ---
    Escribir "Ingrese cu�ntas p�ginas desea imprimir (0 para salir): ";
    Leer paginasSolicitadas;                    // lee un entero
	
    // --- Bucle principal: mientras usuario pida > 0 ---
    Mientras paginasSolicitadas > 0 Hacer
        // Si hay suficiente papel para la solicitud actual
        Si paginasSolicitadas <= papelDisponible Entonces
            // actualizar el stock de papel restando las p�ginas impresas
            papelDisponible <- papelDisponible - paginasSolicitadas;
            Escribir "Imprimiendo ", paginasSolicitadas, " p�ginas...";
            Escribir "Papel restante: ", papelDisponible;
        Sino
            // No hay papel suficiente para la solicitud
            Escribir "Error: no hay suficiente papel para imprimir ", paginasSolicitadas, " p�ginas.";
        FinSi
		
        // Pedimos una nueva solicitud (o 0 para salir)
        Escribir "Ingrese cu�ntas p�ginas desea imprimir (0 para salir): ";
        Leer paginasSolicitadas;
    FinMientras
	
    // Mensaje final cuando usuario ingresa 0 o termina el bucle
    Escribir "No hay m�s p�ginas que imprimir o se qued� sin papel.";
FinProceso
