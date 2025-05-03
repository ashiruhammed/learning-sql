
CREATE TABLE persons (
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    date_of_birth DATE,
    phone VARCHAR(11) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY (id)
)


SELECT * FROM persons