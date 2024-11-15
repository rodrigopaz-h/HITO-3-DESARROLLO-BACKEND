CREATE TABLE IF NOT EXISTS accesorios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    origen VARCHAR(50),
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    imagen_url VARCHAR(255),
    stock INTEGER DEFAULT 0
);

INSERT INTO
    accesorios (
        nombre,
        origen,
        descripcion,
        precio,
        imagen_url,
        stock
    )
VALUES
    (
        'Espresso Maker',
        'China',
        'Máquina para preparar espresso en casa.',
        15000,
        '../images/expreso-maker.png',
        10
    ),
    (
        'Filtros de Café',
        'Brasil',
        'Filtros desechables para preparar café.',
        2000,
        '../images/filtros-cafe.png',
        10
    ),
    (
        'Molino de Café',
        'Japón',
        'Molino manual para café.',
        8000,
        '../images/molino.png',
        10
    ),
    (
        'Taza de Café',
        'Italia',
        'Taza de cerámica para café.',
        3500,
        '../images/tazas.png',
        10
    ),
    (
        'Termo para Café',
        'Corea del Sur',
        'Termo de acero inoxidable.',
        7000,
        '../images/termo.png',
        10
    );