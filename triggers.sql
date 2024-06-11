CREATE OR REPLACE TRIGGER department_insert_trigger
BEFORE INSERT ON Department
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('New department inserted with ID ' || :NEW.department_id);
END;


CREATE OR REPLACE TRIGGER department_delete_trigger
BEFORE DELETE ON Department
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Department deleted with ID ' || :OLD.department_id);
END;


CREATE OR REPLACE TRIGGER department_modify_trigger
BEFORE UPDATE ON Department
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Department modified with ID ' || :OLD.department_id);
END;


CREATE OR REPLACE TRIGGER student_insert_trigger
BEFORE INSERT ON Student
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('New student inserted with ID ' || :NEW.student_id);
END;


CREATE OR REPLACE TRIGGER student_delete_trigger
BEFORE DELETE ON Student
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Student deleted with ID ' || :OLD.student_id);
END;


CREATE OR REPLACE TRIGGER student_modify_trigger
BEFORE UPDATE ON Student
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Student modified with ID ' || :OLD.student_id);
END;


CREATE OR REPLACE TRIGGER professor_insert_trigger
BEFORE INSERT ON Professor
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('New professor inserted with ID ' || :NEW.professor_id);
END;


CREATE OR REPLACE TRIGGER professor_delete_trigger
BEFORE DELETE ON Professor
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Professor deleted with ID ' || :OLD.professor_id);
END;


CREATE OR REPLACE TRIGGER professor_modify_trigger
BEFORE UPDATE ON Professor
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Professor modified with ID ' || :OLD.professor_id);
END;

CREATE OR REPLACE TRIGGER professor_modify_trigger
BEFORE UPDATE ON Professor
FOR EACH ROW
BEGIN
  DBMS_OUTPUT.PUT_LINE('Professor modified with ID ' || :OLD.professor_id);
END;
