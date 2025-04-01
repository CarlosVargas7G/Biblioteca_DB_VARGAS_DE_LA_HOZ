--consultas

SELECT * FROM Libro;

SELECT * FROM Ejemplar WHERE ID_Libro = 1;

SELECT * FROM Usuario;

SELECT SE.Estado FROM Estado_Ejemplar SE
JOIN Ejemplar E ON SE.ID_Estado = E.Estado_ID
WHERE E.ID_Ejemplar = 1;

SELECT L.Titulo, C.Nombre_Categoria
FROM Libro L
JOIN Categoria C ON L.ID_Categoria = C.ID_Categoria
WHERE C.Nombre_Categoria = 'Ciencia Ficción';

SELECT * FROM Prestamo WHERE ID_Usuario = 1;

SELECT 
    L.Titulo, 
    SE.Estado AS Estado_Ejemplar, 
    S.Nombre_Sucursal
FROM 
    Ejemplar E
JOIN 
    Libro L ON E.ID_Libro = L.ID_Libro
JOIN 
    Estado_Ejemplar SE ON E.Estado_ID = SE.ID_Estado
JOIN 
    Sucursal S ON E.ID_Sucursal = S.ID_Sucursal;
    
SELECT 
    L.Titulo, 
    COUNT(P.ID_Prestamo) AS Veces_Prestado
FROM 
    Prestamo P
JOIN 
    Ejemplar E ON P.ID_Ejemplar = E.ID_Ejemplar
JOIN 
    Libro L ON E.ID_Libro = L.ID_Libro
GROUP BY 
    L.Titulo
ORDER BY 
    Veces_Prestado DESC;


SELECT 
    U.Nombre AS Usuario, 
    COUNT(P.ID_Prestamo) AS Total_Prestamos
FROM 
    Usuario U
JOIN 
    Prestamo P ON U.ID_Usuario = P.ID_Usuario
GROUP BY 
    U.Nombre;



SELECT 
    L.Titulo, 
    SE.Estado AS Estado_Ejemplar, 
    S.Nombre_Sucursal
FROM 
    Libro L
JOIN 
    Ejemplar E ON L.ID_Libro = E.ID_Libro
JOIN 
    Estado_Ejemplar SE ON E.Estado_ID = SE.ID_Estado
JOIN 
    Sucursal S ON E.ID_Sucursal = S.ID_Sucursal
WHERE 
    L.ID_Libro = 1;


SELECT 
    L.ID_Libro, 
    L.Titulo, 
    C.Nombre_Categoria, 
    E.Nombre AS Editorial,
    S.Nombre_Sucursal, 
    COUNT(Ej.ID_Ejemplar) AS Ejemplares_Disponibles
FROM 
    Libro L
JOIN 
    Categoria C ON L.ID_Categoria = C.ID_Categoria
JOIN 
    Editorial E ON L.ID_Editorial = E.ID_Editorial
JOIN 
    Ejemplar Ej ON L.ID_Libro = Ej.ID_Libro
JOIN 
    Sucursal S ON Ej.ID_Sucursal = S.ID_Sucursal
GROUP BY 
    L.ID_Libro, L.Titulo, C.Nombre_Categoria, E.Nombre, S.Nombre_Sucursal
ORDER BY 
    L.Titulo;



SELECT 
    P.ID_Prestamo, 
    U.Nombre AS Usuario, 
    E.ID_Ejemplar, 
    B.Nombre AS Bibliotecario, 
    P.Fecha_Alquiler, 
    P.Fecha_Devolucion, 
    P.Devuelto
FROM 
    Prestamo P
JOIN 
    Usuario U ON P.ID_Usuario = U.ID_Usuario
JOIN 
    Ejemplar E ON P.ID_Ejemplar = E.ID_Ejemplar
JOIN 
    Bibliotecario B ON P.ID_Bibliotecario = B.ID_Bibliotecario
ORDER BY 
    P.Fecha_Alquiler DESC;
