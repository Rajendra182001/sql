CREATE TABLE ExampleTable (
    id INT PRIMARY KEY,
    varchar_col VARCHAR(255),
    char_col CHAR(10),
    text_col TEXT,
    tinyint_col TINYINT,
    smallint_col SMALLINT,
    mediumint_col MEDIUMINT,
    int_col INT,
    bigint_col BIGINT,
    float_col FLOAT,
    double_col DOUBLE,
    decimal_col DECIMAL(10, 2),
    date_col DATE,
    time_col TIME,
    datetime_col DATETIME,
    timestamp_col TIMESTAMP,
    year_col YEAR,
    binary_col BINARY(10),
    varbinary_col VARBINARY(255),
    blob_col BLOB,
    tinyblob_col TINYBLOB,
    mediumblob_col MEDIUMBLOB,
    longblob_col LONGBLOB,
    enum_col ENUM('value1', 'value2', 'value3'),
    set_col SET('option1', 'option2', 'option3'),
    boolean_col BOOLEAN,
    bit_col BIT(8),
    geometry_col GEOMETRY,
    point_col POINT,
    linestring_col LINESTRING,
    polygon_col POLYGON,
    multipoint_col MULTIPOINT,
    multilinestring_col MULTILINESTRING,
    multipolygon_col MULTIPOLYGON,
    geometrycollection_col GEOMETRYCOLLECTION,
    json_col JSON,
    xml_col XML,
    int_array_col INT ARRAY,
    varchar_array_col VARCHAR(255) ARRAY,
    custom_type_col CUSTOM_TYPE -- Assuming you have a custom type defined
);
