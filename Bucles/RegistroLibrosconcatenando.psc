Proceso RegistroLibrosConcatenando
    // Declaración de variables
    Definir titulo, autor Como Cadena;
    Definir paginas Como Entero;
    Definir acumuladorLibros Como Cadena;
    Definir continuar Como Caracter;
    
    // Inicializamos el acumulador como cadena vacía
    acumuladorLibros <- "";
    
    // Bucle para registrar varios libros
    Repetir
        // Pedimos el título del libro
        Escribir "Ingrese el título del libro: ";
        Leer titulo;
        
        // Pedimos el autor
        Escribir "Ingrese el autor del libro: ";
        Leer autor;
        
        // Pedimos la cantidad de páginas
        Escribir "Ingrese el número de páginas: ";
        Leer paginas;
        
        // Vamos armando la lista de libros en el acumulador
        acumuladorLibros <- acumuladorLibros + "Título: " + titulo;
        acumuladorLibros <- acumuladorLibros + ", Autor: " + autor;
        // Convertimos páginas (entero) a texto para concatenar
        acumuladorLibros <- acumuladorLibros + ", Páginas: " + ConvertirATexto(paginas) + "\n";
        
        // Preguntamos si quiere ingresar otro libro
        Escribir "¿Desea ingresar otro libro? (S/N): ";
        Leer continuar;
        
		// Se repite mientras no se ingrese "N"
    Hasta Que continuar = "N";
    
    // Mostramos la lista completa de libros registrados
    Escribir "";
    Escribir "=== Lista de Libros Registrados ===";
    Escribir acumuladorLibros;
FinProceso
