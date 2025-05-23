-- SECUENCIAS

-- Secuencia para generar IDs de usuarios
CREATE SEQUENCE SEQ_USUARIO_ID
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- Secuencia para generar IDs de préstamos
CREATE SEQUENCE SEQ_PRESTAMO_ID
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- Secuencia para generar IDs de multas
CREATE SEQUENCE SEQ_MULTA_ID
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;
