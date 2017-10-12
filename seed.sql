
CREATE DATABASE novipel;



CREATE TABLE stories (
    Id int(10) NOT NULL AUTO_INCREMENT,
    title varchar(50),
    description varchar(255),
    date_entry DATE,
    ImgLink varchar(400),
    Link varchar(200),
    PRIMARY KEY (Id)
);