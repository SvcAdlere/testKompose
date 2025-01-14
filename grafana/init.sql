\echo 'Running table creation script...'

CREATE DATABASE grafana;
CREATE TABLE supetable (id SERIAL PRIMARY KEY, name VARCHAR(50));
INSERT INTO supetable (name) VALUES ('supe Data');