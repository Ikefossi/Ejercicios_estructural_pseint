Proceso RegistroLibrosConcatenando
    // Declaraci�n de variables
    Definir titulo, autor Como Cadena;
    Definir paginas Como Entero;
    Definir acumuladorLibros Como Cadena;
    Definir continuar Como Caracter;
    
    // Inicializamos el acumulador como cadena vac�a
    acumuladorLibros <- "";
    
    // Bucle para registrar varios libros
    Repetir
        // Pedimos el t�tulo del libro
        Escribir "Ingrese el t�tulo del libro: ";
        Leer titulo;
        
        // Pedimos el autor
        Escribir "Ingrese el autor del libro: ";
        Leer autor;
        
        // Pedimos la cantidad de p�ginas
        Escribir "Ingrese el n�mero de p�ginas: ";
        Leer paginas;
        
        // Vamos armando la lista de libros en el acumulador
        acumuladorLibros <- acumuladorLibros + "T�tulo: " + titulo;
        acumuladorLibros <- acumuladorLibros + ", Autor: " + autor;
        // Convertimos p�ginas (entero) a texto para concatenar
        acumuladorLibros <- acumuladorLibros + ", P�ginas: " + ConvertirATexto(paginas) + "\n";
        
        // Preguntamos si quiere ingresar otro libro
        Escribir "�Desea ingresar otro libro? (S/N): ";
        Leer continuar;
        
		// Se repite mientras no se ingrese "N"
    Hasta Que continuar = "N";
    
    // Mostramos la lista completa de libros registrados
    Escribir "";
    Escribir "=== Lista de Libros Registrados ===";
    Escribir acumuladorLibros;
FinProceso
