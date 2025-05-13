
-- FUNCIONES

-- Cuenta cuántos libros ha prestado un usuario en la tabla de préstamos.
CREATE OR REPLACE FUNCTION FN_LIBROS_PRESTADOS_USUARIO(
  p_id_usuario IN NUMBER
) RETURN NUMBER IS
  v_total NUMBER;
BEGIN
  -- Cuenta los préstamos del usuario
  SELECT COUNT(*)
  INTO v_total
  FROM prestamo
  WHERE ID_USUARIO = p_id_usuario;

  -- Devuelve el total de libros prestados
  RETURN v_total;
END;
/

-- Calcula el total de multas pendientes de un usuario.
CREATE OR REPLACE FUNCTION FN_MULTA_TOTAL_USUARIO(
  p_id_usuario IN NUMBER
) RETURN NUMBER IS
  v_total NUMBER;
BEGIN
  -- Suma las multas pendientes 
  SELECT NVL(SUM(MONTO), 0)
  INTO v_total
  FROM multa
  WHERE ID_USUARIO = p_id_usuario;

  -- Devuelve el monto total de las multas
  RETURN v_total;
END;
/

-- Cuenta cuántos ejemplares disponibles de un libro están en la biblioteca.
CREATE OR REPLACE FUNCTION FN_LIBRO_DISPONIBLE(
    p_id_libro IN NUMBER
) RETURN NUMBER IS
    v_cantidad NUMBER;
BEGIN
    -- Cuenta los ejemplares disponibles (estado 1)
    SELECT COUNT(*) INTO v_cantidad
    FROM EJEMPLAR
    WHERE ID_LIBRO = p_id_libro AND ESTADO_ID = 1; -- estado 1 = disponible

    -- Devuelve la cantidad de ejemplares disponibles
    RETURN v_cantidad;
END;
/

-- Calcula la edad de un usuario en base a su fecha de registro.
CREATE OR REPLACE FUNCTION FN_EDAD_USUARIO(
  p_id_usuario IN NUMBER
) RETURN NUMBER IS
  v_edad NUMBER;
  v_fecha DATE;
BEGIN
  -- Obtiene la fecha de registro del usuario
  SELECT FECHA_REGISTRO INTO v_fecha
  FROM usuario
  WHERE ID_USUARIO = p_id_usuario;

  -- Calcula la edad en años completos
  v_edad := TRUNC(MONTHS_BETWEEN(SYSDATE, v_fecha) / 12);

  -- Devuelve la edad
  RETURN v_edad;
END;
/

-- Obtiene el nombre de un autor dado su ID.
CREATE OR REPLACE FUNCTION FN_NOMBRE_AUTOR(
  p_id_autor IN NUMBER
) RETURN VARCHAR2 IS
  v_nombre VARCHAR2(100);
BEGIN
  -- Obtiene el nombre del autor desde la tabla 'autor'
  SELECT NOMBRE INTO v_nombre
  FROM autor
  WHERE ID_AUTOR = p_id_autor;

  -- Devuelve el nombre del autor
  RETURN v_nombre;
END;
/
