CREATE TABLE Department (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    head_of_department VARCHAR(100),
    phone_number VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE Professor (
    professor_id INT PRIMARY KEY,
    department_id INT,
    professor_name VARCHAR(100) NOT NULL,
    specialization VARCHAR(100),
    joining_date DATE,
    FOREIGN KEY (department_id) REFERENCES Department(department_id)
);


CREATE TABLE Course (
    course_id INT PRIMARY KEY,
    department_id INT,
    course_name VARCHAR(100) NOT NULL,
    credit_hours INT,
    professor_id INT,
    FOREIGN KEY (department_id) REFERENCES Department(department_id),
    FOREIGN KEY (professor_id) REFERENCES Professor(professor_id)
);

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    department_id INT,
    student_name VARCHAR(100) NOT NULL,
    date_of_birth DATE,
    address VARCHAR(200),
    phone_number VARCHAR(20),
    FOREIGN KEY (department_id) REFERENCES Department(department_id)
);

CREATE TABLE ExtracurricularActivity (
    activity_id INT PRIMARY KEY,
    activity_name VARCHAR(100) NOT NULL,
    club_leader VARCHAR(100),
    meeting_schedule VARCHAR(100),
    advisor_id INT,
    FOREIGN KEY (advisor_id) REFERENCES Professor(professor_id)
);


CREATE TABLE FacultyMember (
    faculty_id INT PRIMARY KEY,
    department_id INT,
    faculty_name VARCHAR(100) NOT NULL,
    faculty_type VARCHAR(50),
    office_location VARCHAR(100),
    email VARCHAR(100),
    FOREIGN KEY (department_id) REFERENCES Department(department_id)
);