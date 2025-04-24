CREATE TABLE laptop_pc (
    user_id  SERIAL PRIMARY KEY,
    model    VARCHAR(50)  NOT NULL,
    gpu      VARCHAR(100) NOT NULL,
    cpu      VARCHAR(50)  NOT NULL,
    ram      INT          NOT NULL,
    storage  VARCHAR(50)  NOT NULL,
    price    INT          NOT NULL,
    os       VARCHAR(50)
);
