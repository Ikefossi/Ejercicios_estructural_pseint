Proceso CajeroAutomatico
    Definir saldo, retiro Como Entero;
    saldo <- 100000; // saldo inicial en la cuenta
	
    Escribir "Bienvenido al cajero automático";
    Escribir "Su saldo disponible es: ", saldo;
	
    Escribir "Ingrese el monto que desea retirar: ";
    Leer retiro;
	
    Mientras retiro > 0 Hacer
        Si retiro <= saldo Entonces
            saldo <- saldo - retiro;
            Escribir "Retiro exitoso. Su nuevo saldo es: ", saldo;
        Sino
            Escribir "Error: el monto excede el saldo disponible.";
        FinSi
		
        Escribir "Ingrese otro monto a retirar (0 para salir): ";
        Leer retiro;
    FinMientras
	
    Escribir "Gracias por usar el cajero.";
FinProceso