create table user (id integer not null auto_increment, email varchar(255), first_name varchar(255), last_name varchar(255), primary key (id))

-- User Temp Table creation
CREATE TABLE users_temp (
    ID Integer PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    email varchar(255));

INSERT INTO users_temp (id, FirstName,LastName, email)
VALUES (1, 'test','user1', 'test_user1@gmail.com');
    
INSERT INTO users_temp (id, FirstName,LastName, email)
VALUES (2, 'test','user2', 'test_user2@gmail.com');

select * from users_temp;