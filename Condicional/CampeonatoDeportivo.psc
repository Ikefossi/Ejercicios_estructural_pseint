Proceso CampeonatoDeportivo
    Definir resultado Como Cadena;
    Definir puntos Como Entero;
    
    Escribir "Ingrese el resultado del partido (ganado, perdido o empatado):";
    Leer resultado;
    
    Si resultado = "ganado" Entonces
        puntos <- 3;
        Escribir "Su equipo gana 3 puntos.";
    SiNo
        Si resultado = "empatado" Entonces
            puntos <- 1;
            Escribir "Su equipo gana 1 punto.";
        SiNo
            Si resultado = "perdido" Entonces
                puntos <- 0;
                Escribir "Su equipo no suma puntos.";
            SiNo
                Escribir "Resultado inválido.";
            FinSi
        FinSi
    FinSi
FinProceso
