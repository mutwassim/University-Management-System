CREATE VIEW Department_View AS
SELECT 
    d.department_id,
    d.department_name,
    d.location,
    d.head_of_department,
    d.phone_number,
    d.email
FROM 
    Department d;

CREATE VIEW Professor_View AS
SELECT 
    p.professor_id,
    p.department_id,
    p.professor_name,
    p.specialization,
    p.joining_date,
    d.department_name
FROM 
    Professor p
JOIN 
    Department d ON p.department_id = d.department_id;

CREATE VIEW Course_View AS
SELECT 
    c.course_id,
    c.department_id,
    c.course_name,
    c.credit_hours,
    p.professor_name,
    d.department_name
FROM 
    Course c
JOIN 
    Professor p ON c.professor_id = p.professor_id
JOIN 
    Department d ON c.department_id = d.department_id;


CREATE VIEW Student_View AS
SELECT 
    s.student_id,
    s.department_id,
    s.student_name,
    s.date_of_birth,
    s.address,
    s.phone_number,
    d.department_name
FROM 
    Student s
JOIN 
    Department d ON s.department_id = d.department_id;


CREATE VIEW ExtracurricularActivity_View AS
SELECT 
    e.activity_id,
    e.activity_name,
    e.club_leader,
    e.meeting_schedule,
    p.professor_name AS advisor_name,
    d.department_name
FROM 
    ExtracurricularActivity e
JOIN 
    Professor p ON e.advisor_id = p.professor_id
JOIN 
    Department d ON p.department_id = d.department_id;


CREATE VIEW FacultyMember_View AS
SELECT 
    f.faculty_id,
    f.department_id,
    f.faculty_name,
    f.faculty_type,
    f.office_location,
    f.email,
    d.department_name
FROM 
    FacultyMember f
JOIN 
    Department d ON f.department_id = d.department_id;
