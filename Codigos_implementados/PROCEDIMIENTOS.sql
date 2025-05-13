-- PROCEDIMIENTOS

-- Registra un nuevo usuario en la tabla 'Usuario'.
CREATE OR REPLACE PROCEDURE PR_REGISTRAR_USUARIO (
    p_nombre IN VARCHAR2,
    p_direccion IN VARCHAR2,
    p_telefono IN VARCHAR2,
    p_email IN VARCHAR2
) AS
BEGIN
    -- Inserta un nuevo usuario en la tabla 'Usuario'
    INSERT INTO Usuario (id_usuario, nombre, direccion, telefono, email, fecha_registro)
    VALUES (SEQ_USUARIO_ID.NEXTVAL, p_nombre, p_direccion, p_telefono, p_email, SYSDATE);
END;
/

-- Registra un nuevo préstamo de un libro para un usuario.
CREATE OR REPLACE PROCEDURE PR_REGISTRAR_PRESTAMO (
    p_id_usuario IN NUMBER,
    p_id_ejemplar IN NUMBER,
    p_id_bibliotecario IN NUMBER
) AS
BEGIN
    -- Inserta un nuevo préstamo en la tabla 'Prestamo'
    INSERT INTO Prestamo (id_prestamo, id_usuario, id_ejemplar, id_bibliotecario, fecha_alquiler, fecha_devolucion, devuelto)
    VALUES (SEQ_PRESTAMO_ID.NEXTVAL, p_id_usuario, p_id_ejemplar, p_id_bibliotecario, SYSDATE, SYSDATE + 7, 'N');
    
    -- Actualiza el estado del ejemplar a 'prestado'
    UPDATE Ejemplar
    SET estado_id = 2  -- 2 = Prestado
    WHERE id_ejemplar = p_id_ejemplar;
END;
/

-- Registra la devolución de un libro y actualiza el estado del ejemplar.
CREATE OR REPLACE PROCEDURE PR_REGISTRAR_DEVOLUCION (
    p_id_prestamo IN NUMBER
) AS
    v_id_ejemplar NUMBER;
BEGIN
    -- Marca el préstamo como devuelto
    UPDATE Prestamo
    SET devuelto = 'S',
        fecha_devolucion = SYSDATE
    WHERE id_prestamo = p_id_prestamo;

    -- Obtiene el ID del ejemplar asociado al préstamo
    SELECT id_ejemplar INTO v_id_ejemplar
    FROM Prestamo
    WHERE id_prestamo = p_id_prestamo;

    -- Actualiza el estado del ejemplar a 'disponible' (estado 1)
    UPDATE Ejemplar
    SET estado_id = 1  -- 1 = Disponible
    WHERE id_ejemplar = v_id_ejemplar;
END;
/

-- Aplica una multa a un usuario por un préstamo no devuelto.
CREATE OR REPLACE PROCEDURE PR_APLICAR_MULTA (
    p_id_usuario IN NUMBER,
    p_id_prestamo IN NUMBER,
    p_monto IN NUMBER
) AS
BEGIN
    -- Inserta una nueva multa para el usuario en la tabla 'Multa'
    INSERT INTO Multa (id_multa, id_usuario, id_prestamo, monto, estado_id, fecha_pago)
    VALUES (SEQ_MULTA_ID.NEXTVAL, p_id_usuario, p_id_prestamo, p_monto, 1, NULL); -- 1 = Pendiente
END;
/

-- Registra el pago de una multa y actualiza su estado a 'pagada'.
CREATE OR REPLACE PROCEDURE PR_PAGAR_MULTA (
    p_id_multa IN NUMBER
) AS
BEGIN
    -- Actualiza el estado de la multa a 'pagada' (estado 2)
    UPDATE Multa
    SET estado_id = 2,  -- 2 = Pagada
        fecha_pago = SYSDATE
    WHERE id_multa = p_id_multa;
END;
/
