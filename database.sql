CREATE DATABASE IF NOT EXISTS CU;
USE CU;

CREATE TABLE IF NOT EXISTS student_info (
    matric_no VARCHAR(20) PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    room_no INT NOT NULL,
    hall VARCHAR(255) NOT NULL
);

INSERT INTO student_info (matric_no, first_name, last_name, room_no, hall)
VALUES ('20CJ027453', 'Oluwatobiloba', 'Gboyega', 410, 'Daniel');

INSERT INTO student_info (matric_no, first_name, last_name, room_no, hall)
VALUES ('20CJ027464', 'Uzor', 'Chinedu', 413, 'Daniel');

INSERT INTO student_info (matric_no, first_name, last_name, room_no, hall)
VALUES ('20CJ027479', 'Babalola', 'Tomiwa', 414, 'Joseph');

SHOW CREATE TABLE student_info;
