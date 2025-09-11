Proceso CuentaRegresiva
    Definir numero Como Entero;
	
    Escribir "Ingrese un número entero positivo: ";
    Leer numero;
	
    Mientras numero >= 0 Hacer
        Escribir numero;
        numero <- numero - 1;
    FinMientras
	
    Escribir "¡Tiempo cumplido!";
FinProceso
