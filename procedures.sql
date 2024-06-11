create or replace PROCEDURE delete_department(
    department_id_in IN INT
)
AS
BEGIN
    DELETE FROM Department WHERE department_id = department_id_in;
END delete_department;

create or replace PROCEDURE insert_department(
    department_id_in IN INT,
    department_name_in IN VARCHAR2,
    location_in IN VARCHAR2,
    head_of_department_in IN VARCHAR2,
    phone_number_in IN VARCHAR2,
    email_in IN VARCHAR2
)
AS
BEGIN
    INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email)
    VALUES (department_id_in, department_name_in, location_in, head_of_department_in, phone_number_in, email_in);
END insert_department;

create or replace PROCEDURE modify_department(
    department_id_in IN INT,
    new_department_name_in IN VARCHAR2,
    new_location_in IN VARCHAR2,
    new_head_of_department_in IN VARCHAR2,
    new_phone_number_in IN VARCHAR2,
    new_email_in IN VARCHAR2
)
AS
BEGIN
    UPDATE Department 
    SET department_name = new_department_name_in,
        location = new_location_in,
        head_of_department = new_head_of_department_in,
        phone_number = new_phone_number_in,
        email = new_email_in
    WHERE department_id = department_id_in;
END modify_department;

create or replace PROCEDURE delete_professor(
    professor_id_in IN INT
)
AS
BEGIN
    DELETE FROM Professor WHERE professor_id = professor_id_in;
END delete_professor;

create or replace PROCEDURE insert_professor(
    professor_id_in IN INT,
    department_id_in IN INT,
    professor_name_in IN VARCHAR2,
    specialization_in IN VARCHAR2,
    joining_date_in IN DATE
)
AS
BEGIN
    INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date)
    VALUES (professor_id_in, department_id_in, professor_name_in, specialization_in, joining_date_in);
END insert_professor;

create or replace PROCEDURE modify_professor(
    professor_id_in IN INT,
    new_department_id_in IN INT,
    new_professor_name_in IN VARCHAR2,
    new_specialization_in IN VARCHAR2,
    new_joining_date_in IN DATE
)
AS
BEGIN
    UPDATE Professor 
    SET department_id = new_department_id_in,
        professor_name = new_professor_name_in,
        specialization = new_specialization_in,
        joining_date = new_joining_date_in
    WHERE professor_id = professor_id_in;
    
END modify_professor;

create or replace PROCEDURE delete_student(
    student_id_in IN INT
)
AS
BEGIN
    DELETE FROM Student WHERE student_id = student_id_in;
END delete_student;

create or replace PROCEDURE insert_student(
    student_id_in IN INT,
    department_id_in IN INT,
    student_name_in IN VARCHAR2,
    date_of_birth_in IN DATE,
    address_in IN VARCHAR2,
    phone_number_in IN VARCHAR2
)
AS
BEGIN
    INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number)
    VALUES (student_id_in, department_id_in, student_name_in, date_of_birth_in, address_in, phone_number_in);
END insert_student;

create or replace PROCEDURE modify_student(
    student_id_in IN INT,
    new_department_id_in IN INT,
    new_student_name_in IN VARCHAR2,
    new_date_of_birth_in IN DATE,
    new_address_in IN VARCHAR2,
    new_phone_number_in IN VARCHAR2
)
AS
BEGIN
    UPDATE Student 
    SET department_id = new_department_id_in,
        student_name = new_student_name_in,
        date_of_birth = new_date_of_birth_in,
        address = new_address_in,
        phone_number = new_phone_number_in
    WHERE student_id = student_id_in;
END modify_student;