Proceso ResultadosExamenes
    // Variables necesarias
    Definir nota Como Real;
    Definir suma Como Real;
    Definir contador Como Entero;
    Definir continuar Como Caracter;
    Definir promedio Como Real;
    
    // Inicializamos acumuladores
    suma <- 0;
    contador <- 0;
    
    // Bucle para registrar notas hasta que el usuario decida parar
    Repetir
        // Pedir la nota
        Escribir "Ingrese una nota entre 0 y 5: ";
        Leer nota;
        
        // Validar la nota
        Si nota >= 0 Y nota <= 5 Entonces
            suma <- suma + nota;   // Acumulamos
            contador <- contador + 1; // Contamos la nota
        SiNo
            Escribir "? Nota no válida. Debe estar entre 0 y 5.";
        FinSi;
        
        // Preguntar si desea ingresar otra nota
        Escribir "¿Desea ingresar otra nota? (S/N): ";
        Leer continuar;
    Hasta Que continuar = "N";
    
    // Mostrar resultados solo si se ingresaron notas válidas
    Si contador > 0 Entonces
        promedio <- suma / contador;
        Escribir "El promedio de las notas es: ", promedio;
        
        // Determinar aprobado o reprobado
        Si promedio >= 3 Entonces
            Escribir "? El estudiante está APROBADO.";
        SiNo
            Escribir "? El estudiante está REPROBADO.";
        FinSi;
    SiNo
        Escribir "No se ingresaron notas válidas.";
    FinSi;
FinProceso
