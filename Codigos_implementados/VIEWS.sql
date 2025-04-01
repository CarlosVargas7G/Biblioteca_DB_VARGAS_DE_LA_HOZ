--creacion de vistas

CREATE VIEW Vista_Libros AS
SELECT 
    L.ID_Libro,
    L.Titulo,
    C.Nombre_Categoria AS Categoria,
    E.Nombre AS Editorial
FROM 
    Libro L
JOIN 
    Categoria C ON L.ID_Categoria = C.ID_Categoria
JOIN 
    Editorial E ON L.ID_Editorial = E.ID_Editorial;

CREATE VIEW Vista_Ejemplares AS
SELECT 
    E.ID_Ejemplar,
    L.Titulo,
    SE.Estado AS Estado_Ejemplar,
    S.Nombre_Sucursal AS Sucursal
FROM 
    Ejemplar E
JOIN 
    Libro L ON E.ID_Libro = L.ID_Libro
JOIN 
    Estado_Ejemplar SE ON E.Estado_ID = SE.ID_Estado
JOIN 
    Sucursal S ON E.ID_Sucursal = S.ID_Sucursal;

CREATE VIEW Vista_Usuarios_Prestamos AS
SELECT 
    U.Nombre AS Usuario,
    P.Fecha_Alquiler,
    P.Fecha_Devolucion,
    P.Devuelto
FROM 
    Usuario U
JOIN 
    Prestamo P ON U.ID_Usuario = P.ID_Usuario;


CREATE VIEW Vista_Multas AS
SELECT 
    M.ID_Multa,
    U.Nombre AS Usuario,
    M.Monto,
    SM.Estado AS Estado_Multa
FROM 
    Multa M
JOIN 
    Usuario U ON M.ID_Usuario = U.ID_Usuario
JOIN 
    Estado_Multa SM ON M.Estado_ID = SM.ID_Estado;


CREATE VIEW Vista_Pedidos_Pagos AS
SELECT 
    P.ID_Pedido,
    U.Nombre AS Usuario,
    P.Fecha_Pedido,
    P.Total,
    SP.Estado AS Estado_Pedido,
    PA.Monto AS Monto_Pago,
    PA.Fecha_Pago,
    PA.Metodo_Pago
FROM 
    Pedido P
JOIN 
    Usuario U ON P.ID_Usuario = U.ID_Usuario
JOIN 
    Estado_Pedido SP ON P.Estado_ID = SP.ID_Estado
LEFT JOIN 
    Pago PA ON P.ID_Pedido = PA.ID_Pedido;


CREATE VIEW Vista_Historial_Prestamos AS
SELECT 
    HP.ID_Historial,
    P.ID_Prestamo,
    HP.Estado AS Estado_Prestamo,
    HP.Fecha_Cambio
FROM 
    Historial_Prestamos HP
JOIN 
    Prestamo P ON HP.ID_Prestamo = P.ID_Prestamo;
