create database final;

CREATE TABLE USERS(
     id VARCHAR UNIQUE NOT NULL DEFAULT gen_random_uuid(),
     username VARCHAR(50) UNIQUE NOT NULL,
     role VARCHAR(6) NOT NULL DEFAULT 'user',
     password VARCHAR NOT NULL
);


CREATE TABLE carModels(
     id VARCHAR UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    name VARCHAR not NULL,
    img VARCHAR not NULL,
    created_by VARCHAR not null
);

CREATE TABLE cars (
     id VARCHAR UNIQUE NOT NULL DEFAULT gen_random_uuid(),
     name VARCHAR NOT NULL,
     marka VARCHAR not NULL,
     tanirovka BOOLEAN NOT NULL,
     motor VARCHAR NOT NULL,
     year VARCHAR NOT NULL,
     color VARCHAR not null,
     distance VARCHAR not null,
     gearbook VARCHAR not null,
     description VARCHAR not null,
     narxi VARCHAR not null,
     main_img VARCHAR not null,
     tashqi_img VARCHAR not null,
     ichki_img VARCHAR not null
);