--creacion de indices

CREATE INDEX idx_estado_ejemplar_estado ON Estado_Ejemplar (Estado);
CREATE INDEX idx_estado_multa_estado ON Estado_Multa (Estado);
CREATE INDEX idx_estado_pedido_estado ON Estado_Pedido (Estado);
CREATE INDEX idx_usuario_nombre ON Usuario (Nombre);
CREATE INDEX idx_categoria_nombre ON Categoria (Nombre_Categoria);
CREATE INDEX idx_editorial_nombre ON Editorial (Nombre);
CREATE INDEX idx_sucursal_nombre ON Sucursal (Nombre_Sucursal);
CREATE INDEX idx_libro_categoria_editorial ON Libro (ID_Categoria, ID_Editorial);
CREATE INDEX idx_ejemplar_estado_sucursal ON Ejemplar (Estado_ID, ID_Sucursal);
CREATE INDEX idx_prestamo_usuario ON Prestamo (ID_Usuario);
CREATE INDEX idx_prestamo_bibliotecario ON Prestamo (ID_Bibliotecario);
CREATE INDEX idx_historial_prestamo ON Historial_Prestamos (ID_Prestamo);
CREATE INDEX idx_multa_usuario_prestamo ON Multa (ID_Usuario, ID_Prestamo);
CREATE INDEX idx_pedido_usuario_estado ON Pedido (ID_Usuario, Estado_ID);
CREATE INDEX idx_autor_nombre ON Autor (Nombre);