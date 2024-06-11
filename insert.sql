-- Inserting records into Department table
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(1, 'Computer Science', 'Engineering Building', 'Dr. Sarah Johnson', '+1234567890', 'cs@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(2, 'Electrical Engineering', 'Engineering Building', 'Dr. John Doe', '+1234567891', 'ee@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(3, 'Mechanical Engineering', 'Engineering Building', 'Dr. Emily Smith', '+1234567892', 'me@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(4, 'Physics', 'Science Building', 'Dr. Michael Brown', '+1234567893', 'physics@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(5, 'Biology', 'Science Building', 'Dr. Amanda Lee', '+1234567894', 'biology@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(6, 'Chemistry', 'Science Building', 'Dr. David Martinez', '+1234567895', 'chemistry@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(7, 'Mathematics', 'Science Building', 'Dr. Laura Wilson', '+1234567896', 'math@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(8, 'English', 'Arts Building', 'Dr. Jennifer Taylor', '+1234567897', 'english@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(9, 'History', 'Arts Building', 'Dr. Robert Thompson', '+1234567898', 'history@university.edu');
INSERT INTO Department (department_id, department_name, location, head_of_department, phone_number, email) VALUES
(10, 'Psychology', 'Arts Building', 'Dr. Jessica Garcia', '+1234567899', 'psychology@university.edu');


-- Inserting records into FacultyMember table
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(301, 1, 'Prof. Thomas Wright', 'Full-time', 'Room 101, Engineering Building', 'thomas.wright@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(302, 2, 'Prof. Laura Adams', 'Full-time', 'Room 201, Engineering Building', 'laura.adams@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(303, 3, 'Prof. Richard Clark', 'Full-time', 'Room 301, Engineering Building', 'richard.clark@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(304, 4, 'Prof. Mary Turner', 'Full-time', 'Room 401, Science Building', 'mary.turner@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(305, 5, 'Prof. Steven Baker', 'Full-time', 'Room 501, Science Building', 'steven.baker@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(306, 6, 'Prof. Rachel Cook', 'Full-time', 'Room 601, Science Building', 'rachel.cook@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(307, 7, 'Prof. Daniel White', 'Full-time', 'Room 701, Arts Building', 'daniel.white@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(308, 8, 'Prof. Linda Hall', 'Full-time', 'Room 801, Arts Building', 'linda.hall@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(309, 9, 'Prof. Kevin Hill', 'Full-time', 'Room 901, Arts Building', 'kevin.hill@university.edu');
INSERT INTO FacultyMember (faculty_id, department_id, faculty_name, faculty_type, office_location, email) VALUES
(310, 10, 'Prof. Amanda King', 'Full-time', 'Room 1001, Arts Building', 'amanda.king@university.edu');


INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(1, 1, 'Dr. John Smith', 'Computer Networks', TO_DATE('2010-06-15', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(2, 2, 'Dr. Emily Johnson', 'Power Systems', TO_DATE('2008-03-20', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(3, 3, 'Dr. Michael Brown', 'Thermodynamics', TO_DATE('2015-09-10', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(4, 4, 'Dr. Sarah Lee', 'Quantum Mechanics', TO_DATE('2012-11-05', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(5, 5, 'Dr. David Martinez', 'Genetics', TO_DATE('2013-08-12', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(6, 6, 'Dr. Jennifer Wilson', 'Organic Chemistry', TO_DATE('2011-05-30', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(7, 7, 'Dr. James Taylor', 'Algebra', TO_DATE('2014-02-25', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(8, 8, 'Dr. Olivia Anderson', 'American Literature', TO_DATE('2010-07-18', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(9, 9, 'Dr. Robert Thompson', 'Medieval History', TO_DATE('2009-04-14', 'YYYY-MM-DD'));
INSERT INTO Professor (professor_id, department_id, professor_name, specialization, joining_date) VALUES
(10, 10, 'Dr. Jessica Garcia', 'Clinical Psychology', TO_DATE('2016-12-01', 'YYYY-MM-DD'));

INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(101, 1, 'Introduction to Programming', 3, 1);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(102, 2, 'Circuit Analysis', 4, 2);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(103, 3, 'Mechanics', 3, 3);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(104, 4, 'Quantum Physics', 4, 4);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(105, 5, 'Genetics', 3, 5);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(106, 6, 'Organic Chemistry', 4, 6);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(107, 7, 'Calculus', 3, 7);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(108, 8, 'English Literature', 3, 8);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(109, 9, 'World History', 3, 9);
INSERT INTO Course (course_id, department_id, course_name, credit_hours, professor_id) VALUES
(110, 10, 'Introduction to Psychology', 3, 10);

INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(201, 'Debate Club', 'John Doe', 'Every Wednesday, 4 PM', 2);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(202, 'Chess Club', 'Emily Smith', 'Every Friday, 3 PM', 3);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(203, 'Music Band', 'David Martinez', 'Twice a month, schedule varies', 6);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(204, 'Sports Club', 'Michael Brown', 'Every Saturday, 10 AM', 4);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(205, 'Drama Club', 'Olivia Anderson', 'Every Thursday, 5 PM', 8);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(206, 'Environmental Club', 'Robert Thompson', 'Once a month, schedule varies', 9);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(207, 'Volunteering', 'Jessica Garcia', 'Varies based on projects', 10);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(208, 'Coding Club', 'John Smith', 'Every Tuesday, 6 PM', 1);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(209, 'Art Club', 'Jennifer Wilson', 'Every Monday, 4 PM', 6);
INSERT INTO ExtracurricularActivity (activity_id, activity_name, club_leader, meeting_schedule, advisor_id) VALUES
(210, 'Photography Club', 'James Taylor', 'Once a month, schedule varies', 7);

INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1001, 1, 'Alice Johnson', TO_DATE('2000-05-10', 'YYYY-MM-DD'), '123 Main St, Cityville', '+12345678901');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1002, 2, 'Bob Smith', TO_DATE('2001-08-15', 'YYYY-MM-DD'), '456 Elm St, Townsville', '+12345678902');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1003, 3, 'Charlie Brown', TO_DATE('2002-11-20', 'YYYY-MM-DD'), '789 Oak St, Villageton', '+12345678903');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1004, 4, 'Diana Lee', TO_DATE('2003-02-25', 'YYYY-MM-DD'), '101 Pine St, Hamletown', '+12345678904');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1005, 5, 'Emma Martinez', TO_DATE('2000-07-05', 'YYYY-MM-DD'), '234 Cedar St, Boroughburg', '+12345678905');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1006, 6, 'Frank Wilson', TO_DATE('2001-09-10', 'YYYY-MM-DD'), '567 Maple St, Villageville', '+12345678906');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1007, 7, 'Grace Taylor', TO_DATE('2002-12-15', 'YYYY-MM-DD'), '890 Walnut St, Citytown', '+12345678907');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1008, 8, 'Henry Anderson', TO_DATE('2003-03-20', 'YYYY-MM-DD'), '112 Ash St, Villagetown', '+12345678908');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1009, 9, 'Ivy Thompson', TO_DATE('2000-06-25', 'YYYY-MM-DD'), '345 Birch St, Townville', '+12345678909');
INSERT INTO Student (student_id, department_id, student_name, date_of_birth, address, phone_number) VALUES
(1010, 10, 'Jack Garcia', TO_DATE('2001-10-30', 'YYYY-MM-DD'), '678 Spruce St, Boroughville', '+12345678910');
