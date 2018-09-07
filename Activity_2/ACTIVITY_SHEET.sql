CREATE TABLE `sales`.`resource`(`id` INT NOT NULL ,`Name` VARCHAR(100) ,`Date_Of_Joining` DATE ,`Years_Of_Exp` INT ,`Yash_EmpID` VARCHAR(500) ,PRIMARY KEY (`id`));

INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (1,"Amol Nilkanth Bagal", "2014-01-20",1,1002899
);

INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (2,"Manohar Singh","2012-09-10",10,1001553
);
INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (3,"Nitish Aggarwal","2008-03-28",2,1000193
);
INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (4,"Sonali Uttam Mane","2015-03-09",3,1003719

);
INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (5,"Ruchi Soni","2015-03-26",4,1003813
);

INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (6,"Kartik Dharmendra Jalgaonkar","2014-12-01",8,1003549
);



INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (7,"Charu Dubey","2014-03-13",6,1003054
);
INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (8,"Nikhil Bhagwantrao Raut","2014-05-19",7,1003177
);


INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (9,"Vishal Khandu Kumkar","2012-05-25",5,1001285
);

INSERT INTO `resource`
            (`id`,
             `Name`,
             `Date_Of_Joining`,
             `Years_Of_Exp`,
             `Yash_EmpID`)
VALUES (10,"Isha Tiwari","2015-04-27",2,1003927
);


INSERT INTO resource VALUES (11,"Dharmendra Biswal", "2015-04-30",5,1003999
);

UPDATE resource SET Years_Of_Exp='10' WHERE NAME='Kartik Dharmendra Jalgaonkar';
DELETE FROM resource WHERE NAME='Vishal Khandu Kumkar';
ALTER TABLE resource ADD COLUMN location VARCHAR(50) NULL AFTER Yash_EmpID;
ALTER TABLE resource ADD PRIMARY KEY(id);
ALTER TABLE resource DROP COLUMN Years_Of_Exp;
ALTER TABLE resource CHANGE id id BIGINT(11) NOT NULL;
SELECT * FROM resource;
SELECT * FROM resource ORDER BY Date_Of_Joining ASC;
SELECT * FROM resource ORDER BY Date_Of_Joining DESC;



