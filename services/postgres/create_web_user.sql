CREATE USER web WITH PASSWORD 'hf274q9e3';
ALTER USER web CREATEDB;
CREATE DATABASE web;
GRANT ALL PRIVILEGES ON DATABASE web to web;
\c web
GRANT CREATE ON SCHEMA PUBLIC TO web;