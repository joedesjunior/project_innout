/*
*   Modelagem banco de dados Innout
*/

-- Create table Users
CREATE TABLE users_innout (
	id_users_innout INT(10) AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    name_users_innout VARCHAR(255) NOT NULL, 
  	password_users VARCHAR(255) NOT NULL, 
    email_users VARCHAR(255) NOT NULL,
    start_date_users DATE NOT NULL, 
    end_date_users DATE NOT NULL, 
    is_admin_users BOOLEAN NOT NULL DEFAULT FALSE 
);
-- Create table Working Hours
CREATE TABLE working_hours_innout (
	id_working_hours_innout INT(6) AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    user_id_working_hours_innout INT(10) NOT NULL,
    work_date_working_hours_innout DATE NOT NULL, 
    time1_working_hours_innout TIME NOT NULL,
    time2_working_hours_innout TIME NOT NULL,
    time3_working_hours_innout TIME NOT NULL,
    time4_working_hours_innout TIME NOT NULL,
    worked_time_working_hours_innout INT(6) NOT NULL
);