Proceso AsistenteCine
    Definir edad Como Entero;
    
    Escribir "Bienvenido al cine. Por favor, ingrese su edad:";
    Leer edad;
    
    Si edad < 7 Entonces
        Escribir "Recomendamos pel�culas animadas y educativas aptas para todas las edades.";
    SiNo
        Si edad >= 7 Y edad <= 17 Entonces
            Escribir "Recomendamos animaciones, aventuras y comedias familiares.";
        SiNo
            Si edad >= 18 Y edad <= 30 Entonces
                Escribir "Recomendamos acci�n, drama, comedia y ciencia ficci�n.";
            SiNo
                Escribir "Recomendamos pel�culas cl�sicas y dramas que pueden ser de su inter�s.";
            FinSi
        FinSi
    FinSi
    
FinProceso
