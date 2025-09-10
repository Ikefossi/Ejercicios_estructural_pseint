Proceso AsistenteCine
    Definir edad Como Entero;
    
    Escribir "Bienvenido al cine. Por favor, ingrese su edad:";
    Leer edad;
    
    Si edad < 7 Entonces
        Escribir "Recomendamos películas animadas y educativas aptas para todas las edades.";
    SiNo
        Si edad >= 7 Y edad <= 17 Entonces
            Escribir "Recomendamos animaciones, aventuras y comedias familiares.";
        SiNo
            Si edad >= 18 Y edad <= 30 Entonces
                Escribir "Recomendamos acción, drama, comedia y ciencia ficción.";
            SiNo
                Escribir "Recomendamos películas clásicas y dramas que pueden ser de su interés.";
            FinSi
        FinSi
    FinSi
    
FinProceso
