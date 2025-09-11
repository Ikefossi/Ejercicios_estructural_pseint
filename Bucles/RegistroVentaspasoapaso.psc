Proceso RegistroVentas
    // Variables
    Definir producto Como Cadena;                     // nombre del producto
    Definir precio, total Como Real;                  // precio ingresado y acumulador total
    Definir listaVentas Como Cadena;                  // acumulador de texto con el detalle de ventas
    Definir continuar Como Caracter;                  // controla si se repite el bucle
    
    // Inicializamos
    total <- 0;                                       // total inicia en 0
    listaVentas <- "";                                // acumulador texto vacío
    
    Repetir                                           // comienza el bucle (se repite hasta que continuar = "N")
        // Pedir el producto
        Escribir "Ingrese el nombre del producto: ";
        Leer producto;                                // lee una cadena (ej. "Pan")
        
        // Pedir el precio
        Escribir "Ingrese el precio del producto: ";
        Leer precio;                                  // lee un número real (ej. 2.5)
        
        // Acumular en el total
        total <- total + precio;                      // suma el precio al acumulador total
        
        // Guardar en la lista
        // ConvertirATexto(precio) transforma el número a texto para poder unirlo con cadenas
        listaVentas <- listaVentas + "Producto: " + producto + " | Precio: $" + ConvertirATexto(precio) + "\n";
		// agrega una línea al acumulador, ejemplo:
		// "Producto: Pan | Precio: $2.5\n"
        
        // Preguntar si desea continuar
        Escribir "¿Desea registrar otra venta? (S/N): ";
        Leer continuar;                               // si ingresa "S" vuelve a repetir; si "N" sale
    Hasta Que continuar = "N";                        // condición de salida del bucle
    
    // Mostrar resultados finales
    Escribir "=== RESUMEN DE VENTAS ===";
    Escribir listaVentas;                             // imprime todo el detalle acumulado
    Escribir "Monto total de las ventas: $", total;   // imprime el total acumulado
FinProceso
