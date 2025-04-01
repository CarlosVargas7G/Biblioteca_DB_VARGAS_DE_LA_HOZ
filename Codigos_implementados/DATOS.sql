
--creacion estado para el ejemplar, la mula y el pedido
INSERT INTO Estado_Ejemplar (Estado) VALUES ('Disponible');
INSERT INTO Estado_Ejemplar (Estado) VALUES ('Prestado');
INSERT INTO Estado_Multa (Estado) VALUES ('Pendiente');
INSERT INTO Estado_Multa (Estado) VALUES ('Pagada');
INSERT INTO Estado_Pedido (Estado) VALUES ('Pendiente');
INSERT INTO Estado_Pedido (Estado) VALUES ('Completado');

--creacion de los usarios
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Carlos Daniel Vargas', 'Calle 26 #13-30, sogamoso', '3105678923', 'carlos.vargas@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('María Fernanda Gómez', 'Carrera 7 #45-23, Bogotá', '3159876543', 'maria.gomez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Carlos Andrés Rodríguez', 'Avenida 68 #22-10, Medellín', '3012223344', 'carlos.rodriguez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Ana Sofía Martínez', 'Calle 50 #20-15, Cali', '3124445566', 'ana.martinez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Juan De La Hoz', 'Carrera 15 #100-80, Barranquilla', '3207778899', 'juan.Hoz@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Laura Cristina Fernández', 'Avenida 30 #12-45, Cartagena', '3135556677', 'laura.fernandez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('David Alejandro López', 'Calle 80 #45-60, Bucaramanga', '3166667788', 'david.lopez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Sofía Valentina Ramírez', 'Carrera 5 #10-20, Manizales', '3172223344', 'sofia.ramirez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Miguel Ángel Torres', 'Calle 33 #55-70, Pereira', '3229998877', 'miguel.torres@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Lucía Alejandra Herrera', 'Avenida 68 #30-22, Cúcuta', '3243332211', 'lucia.herrera@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Felipe Andrés Castro', 'Carrera 12 #34-56, Neiva', '3186547890', 'felipe.castro@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Camila Estefanía Rojas', 'Calle 20 #10-50, Ibagué', '3117894561', 'camila.rojas@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Santiago José Pardo', 'Avenida 14 #25-90, Pasto', '3221112233', 'santiago.pardo@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Valentina Marcela Ospina', 'Carrera 8 #22-33, Villavicencio', '3197778899', 'valentina.ospina@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Julián Alberto Mendoza', 'Calle 45 #60-12, Santa Marta', '3143334455', 'julian.mendoza@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Andrea Carolina Gutiérrez', 'Avenida 9 #40-50, Armenia', '3158889990', 'andrea.gutierrez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Carlos Eduardo Mejía', 'Carrera 11 #17-45, Popayán', '3125556677', 'carlos.mejia@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Daniel Esteban Quintero', 'Calle 30 #12-90, Montería', '3106667788', 'daniel.quintero@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Isabella Natalia Vargas', 'Avenida 25 #8-30, Tunja', '3171112233', 'isabella.vargas@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Sebastián Ricardo Castaño', 'Carrera 14 #27-55, Leticia', '3242223344', 'sebastian.castano@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Mariana Juliana Acosta', 'Calle 50 #30-45, Sincelejo', '3203335566', 'mariana.acosta@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Luis Fernando Silva', 'Avenida 7 #13-70, Yopal', '3224446677', 'luis.silva@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Natalia Andrea Suárez', 'Carrera 21 #18-99, Florencia', '3115557788', 'natalia.suarez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Juan Sebastián Ramírez', 'Calle 12 #55-78, Riohacha', '3166668899', 'juan.ramirez@utadeo.edu.co', SYSDATE);
INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro) 
VALUES ('Carolina Patricia Montoya', 'Avenida 19 #30-12, Quibdó', '3247778899', 'carolina.montoya@utadeo.edu.co', SYSDATE);

--creacion de las categorias (generos)

INSERT INTO Categoria (Nombre_Categoria) VALUES ('Ciencia');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Literatura');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Historia');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Tecnología');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Fantasía');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Ciencia Ficción');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Terror');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Arte');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Música');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Deportes');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Viajes');
INSERT INTO Categoria (Nombre_Categoria) VALUES ('Educación');

--creacion de ediotriales

INSERT INTO Editorial (Nombre) VALUES ('Allen');
INSERT INTO Editorial (Nombre) VALUES ('Minotauro');
INSERT INTO Editorial (Nombre) VALUES ('Penguin Books');
INSERT INTO Editorial (Nombre) VALUES ('Bloomsbury Publishing');
INSERT INTO Editorial (Nombre) VALUES ('Penguin Classics');
INSERT INTO Editorial (Nombre) VALUES ('Little, Brown and Company');
INSERT INTO Editorial (Nombre) VALUES ('Eher Verlag');
INSERT INTO Editorial (Nombre) VALUES ('Bantam Books');
INSERT INTO Editorial (Nombre) VALUES ('HarperCollins');
INSERT INTO Editorial (Nombre) VALUES ('Scholastic');
INSERT INTO Editorial (Nombre) VALUES ('Cambridge University Press');
INSERT INTO Editorial (Nombre) VALUES ('Alfaguara');
INSERT INTO Editorial (Nombre) VALUES ('Taschen'); 
INSERT INTO Editorial (Nombre) VALUES ('Hal Leonard Corporation'); 
INSERT INTO Editorial (Nombre) VALUES ('Editorial Deportiva de España'); 
INSERT INTO Editorial (Nombre) VALUES ('Lonely Planet'); 
INSERT INTO Editorial (Nombre) VALUES ('McGraw-Hill Education'); 

--creacion de sucursales

INSERT INTO Sucursal (Nombre_Sucursal, Direccion, Telefono) 
VALUES ('Sucursal Bogotá', 'Carrera 7 #32-16, Bogotá', '6012345678');
INSERT INTO Sucursal (Nombre_Sucursal, Direccion, Telefono) 
VALUES ('Sucursal Sogamoso', 'Calle 11 #20-30, Sogamoso', '6087654321');

--creacion de autores que hagan parte de las editoriales

INSERT INTO Autor (Nombre) VALUES ('J.K. Rowling');
INSERT INTO Autor (Nombre) VALUES ('George Orwell');
INSERT INTO Autor (Nombre) VALUES ('Stephen King');
INSERT INTO Autor (Nombre) VALUES ('Edgar Allan Poe');
INSERT INTO Autor (Nombre) VALUES ('Isaac Asimov');
INSERT INTO Autor (Nombre) VALUES ('J.R.R. Tolkien');
INSERT INTO Autor (Nombre) VALUES ('Suzanne Collins');
INSERT INTO Autor (Nombre) VALUES ('Noam Chomsky');
INSERT INTO Autor (Nombre) VALUES ('Gabriel García Márquez');
INSERT INTO Autor (Nombre) VALUES ('H.P. Lovecraft');
INSERT INTO Autor (Nombre) VALUES ('Philip K. Dick');
INSERT INTO Autor (Nombre) VALUES ('Brandon Sanderson');
INSERT INTO Autor (Nombre) VALUES ('Frida Kahlo'); 
INSERT INTO Autor (Nombre) VALUES ('Andrew Lloyd Webber'); 
INSERT INTO Autor (Nombre) VALUES ('Michael Jordan'); 
INSERT INTO Autor (Nombre) VALUES ('Rick Steves'); 
INSERT INTO Autor (Nombre) VALUES ('Paul Krugman'); 

--libros de los autores y editoriales

INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES ('Harry Potter y la Piedra Filosofal', 5, 4);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES ('Harry Potter y la Cámara Secreta', 5, 4);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES ('Harry Potter y el Prisionero de Azkaban', 5, 4);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('1984', 6, 3);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Rebelión en la Granja', 6, 3);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Homenaje a Cataluña', 3, 3);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Resplandor', 7, 6);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Cementerio de Animales', 7, 6);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('It', 7, 6);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Narraciones Extraordinarias', 7, 7);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Cuervo y Otros Poemas', 7, 7);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Los Crímenes de la Calle Morgue', 7, 7);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Fundación', 6, 8);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Yo, Robot', 6, 8);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Los Propios Dioses', 6, 8);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Hobbit', 5, 9);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('La Comunidad del Anillo', 5, 9);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Las Dos Torres', 5, 9);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Los Juegos del Hambre', 6, 10);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('En Llamas', 6, 10);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Sinsajo', 6, 10);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Estructuras Sintácticas', 1, 11);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Conocimiento del Lenguaje', 1, 11);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Manufacturing Consent', 3, 11);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Cien Años de Soledad', 2, 12);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Amor en los Tiempos del Cólera', 2, 12);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Crónica de una Muerte Anunciada', 2, 12);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('La Llamada de Cthulhu', 7, 1);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('En las Montañas de la Locura', 7, 1);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Horror de Dunwich', 7, 1);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('¿Sueñan los androides con ovejas eléctricas?', 6, 2);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Hombre en el Castillo', 6, 2);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Ubik', 6, 2);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Camino de los Reyes', 5, 5);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Imperio Final', 5, 5);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Héroe de las Eras', 5, 5);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Diario de Frida Kahlo', 8, 13);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Frida Kahlo: Sus Fotos', 8, 13);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Retratos de Frida', 8, 13);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Fantasma de la Ópera', 9, 14);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Evita: The Real Life of Eva Perón', 9, 14);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Jesus Christ Superstar: The Complete Libretto', 9, 14);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Michael Jordan: The Life', 10, 15);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('For the Love of the Game', 10, 15);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Driven from Within', 10, 15);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Europe Through the Back Door', 11, 16);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Rick Steves Italy', 11, 16);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Rick Steves Spain', 11, 16);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('El Retorno de la Depresión Económica', 12, 17);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('La Consciencia de un Liberal', 12, 17);
INSERT INTO Libro (Titulo, ID_Categoria, ID_Editorial) VALUES 
('Economía Internacional', 12, 17);

--bibliotecarios

INSERT INTO Bibliotecario (Nombre, Email, Telefono) VALUES ('Ana Martínez', 'ana.martinez@biblioteca.com', '3001234567');
INSERT INTO Bibliotecario (Nombre, Email, Telefono) VALUES ('Carlos Gómez', 'carlos.gomez@biblioteca.com', '3109876543');

--orden ejemplares

INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (1, 1, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (2, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (3, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (7, 1, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (10, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (1, 1, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (2, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (3, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (5, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (6, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (7, 1, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (8, 2, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (10, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (11, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (13, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (14, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (16, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (17, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (19, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (20, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (22, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (23, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (25, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (26, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (28, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (29, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (31, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (32, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (34, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (35, 1, 2);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (37, 2, 1);
INSERT INTO Ejemplar (ID_Libro, ESTADO_ID, ID_Sucursal) VALUES (38, 1, 2);

--estado de los pedidos

INSERT INTO Estado_Pedido (Estado) VALUES ('En Proceso');
INSERT INTO Estado_Pedido (Estado) VALUES ('Completado');
INSERT INTO Estado_Pedido (Estado) VALUES ('Cancelado');
INSERT INTO Estado_Multa (Estado) VALUES ('Pendiente');
INSERT INTO Estado_Multa (Estado) VALUES ('Pagada');


INSERT INTO Usuario (Nombre, Direccion, Telefono, Email, Fecha_Registro)
VALUES ('Juan Pérez', 'Calle 12-23', '3124567890', 'juan.perez@example.com', TO_DATE('2025-01-15', 'YYYY-MM-DD'));

--usuarios y prestamos

INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (1, 1, 1, TO_DATE('2025-03-01', 'YYYY-MM-DD'), TO_DATE('2025-03-15', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (1, 1, 1, TO_DATE('2025-03-01', 'YYYY-MM-DD'), TO_DATE('2025-03-15', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (2, 2, 2, TO_DATE('2025-03-05', 'YYYY-MM-DD'), TO_DATE('2025-03-20', 'YYYY-MM-DD'), 'N');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (3, 3, 1, TO_DATE('2025-02-25', 'YYYY-MM-DD'), TO_DATE('2025-03-10', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (5, 6, 2, TO_DATE('2025-03-12', 'YYYY-MM-DD'), TO_DATE('2025-03-27', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (9, 11, 1, TO_DATE('2025-03-01', 'YYYY-MM-DD'), TO_DATE('2025-03-16', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (1, 2, 1, TO_DATE('2025-03-05', 'YYYY-MM-DD'), TO_DATE('2025-03-20', 'YYYY-MM-DD'), 'N');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (2, 3, 2, TO_DATE('2025-03-07', 'YYYY-MM-DD'), TO_DATE('2025-03-22', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (4, 5, 1, TO_DATE('2025-03-11', 'YYYY-MM-DD'), TO_DATE('2025-03-26', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (5, 6, 2, TO_DATE('2025-03-13', 'YYYY-MM-DD'), TO_DATE('2025-03-28', 'YYYY-MM-DD'), 'Y');
INSERT INTO Prestamo (ID_Usuario, ID_Ejemplar, ID_Bibliotecario, Fecha_Alquiler, Fecha_Devolucion, Devuelto)
VALUES (7, 8, 1, TO_DATE('2025-03-19', 'YYYY-MM-DD'), TO_DATE('2025-04-03', 'YYYY-MM-DD'), 'Y');
