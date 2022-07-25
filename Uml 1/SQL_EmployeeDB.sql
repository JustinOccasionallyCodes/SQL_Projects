-- This script was generated by a beta version of the ERD tool in pgAdmin 4.
-- Please log an issue at https://redmine.postgresql.org/projects/pgadmin4/issues/new if you find any bugs, including reproduction steps.
BEGIN;


CREATE TABLE IF NOT EXISTS public."Employees"
(
    emp_id bigserial NOT NULL,
    emp_first_name character varying(50) NOT NULL,
    emp_surname character varying(50) NOT NULL,
    emp_gender "char" NOT NULL CHECK(emp_gender IN ('M','F')),
    emp_address character varying(100) NOT NULL,
    emp_email character varying(50) NOT NULL,
    depart_id bigint NOT NULL,
    role_id bigint NOT NULL,
    salary_id bigint NOT NULL,
    overtime_id bigint NOT NULL,
    PRIMARY KEY (emp_id)
);

CREATE TABLE IF NOT EXISTS public."Department"
(
    depart_id bigserial NOT NULL,
    depart_name character varying(50) NOT NULL,
    depart_city character varying(50) NOT NULL,
    PRIMARY KEY (depart_id)
);

CREATE TABLE IF NOT EXISTS public."Roles"
(
    role_id bigserial NOT NULL,
    role_of_emp character varying NOT NULL,
    PRIMARY KEY (role_id)
);

CREATE TABLE IF NOT EXISTS public."Salaries"
(
    salary_id bigserial NOT NULL,
    salary_pa numeric(15, 2) NOT NULL,
    PRIMARY KEY (salary_id)
);

CREATE TABLE IF NOT EXISTS public."Overtime_Hours"
(
    overtime_id bigserial NOT NULL,
    overtime_hours numeric(15, 2) NOT NULL,
    PRIMARY KEY (overtime_id)
);

ALTER TABLE IF EXISTS public."Employees"
    ADD FOREIGN KEY (depart_id)
    REFERENCES public."Department" (depart_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public."Employees"
    ADD FOREIGN KEY (role_id)
    REFERENCES public."Roles" (role_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public."Employees"
    ADD FOREIGN KEY (salary_id)
    REFERENCES public."Salaries" (salary_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public."Employees"
    ADD FOREIGN KEY (overtime_id)
    REFERENCES public."Overtime_Hours" (overtime_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

END;