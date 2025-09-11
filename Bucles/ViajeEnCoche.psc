Proceso ViajeEnCoche
    Definir distancia, velocidad, tiempo Como Real;
    Definir desea Como Caracter;
    
    desea <- "S"; // Inicializamos en "S" para entrar al bucle
	
    Mientras desea = "S" Hacer
        // Pedir la distancia
        Escribir "Ingrese la distancia total del viaje (km): ";
        Leer distancia;
		
        // Pedir la velocidad
        Escribir "Ingrese la velocidad promedio del coche (km/h): ";
        Leer velocidad;
		
        // Validar velocidad
        Si velocidad > 0 Entonces
            tiempo <- distancia / velocidad;
            Escribir "El tiempo estimado de viaje es: ", tiempo, " horas.";
        SiNo
            Escribir "Error: la velocidad debe ser mayor a 0.";
        FinSi;
		
        // Preguntar si desea repetir
        Escribir "¿Desea simular otro viaje? (S/N): ";
        Leer desea;
        desea <- Mayusculas(desea); // convierte a mayúscula para aceptar "s" o "S"
    FinMientras;
	
    Escribir "Fin de la simulación de viajes.";
FinProceso
