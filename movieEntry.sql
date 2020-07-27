use movie;

INSERT INTO actor VALUES(
     '1001', 'Jennifer', 'Lopez', 'M');
INSERT INTO actor VALUES(
      '1002', 'Wole', 'Ojo', 'F');
INSERT INTO actor VALUES(
       '1003', 'Will', 'Smith', 'M');
INSERT INTO actor VALUES(
       '1004', 'Merxy', 'Johnson', 'M');
       
       
INSERT INTO director VALUES(
	'10001', 'John', 'Doe');
INSERT INTO director VALUES(
	'10002', 'Jane', 'Smith');
INSERT INTO director VALUES(
	'10003', 'Sunny', 'Gray');
INSERT INTO director VALUES(
	'10004', 'Segun', 'Clark');
       
       
INSERT INTO movie VALUES(
     '101', 'Kingdom', '2007', '2', 'hindu', '2007-03-05', 'India');
INSERT INTO movie VALUES(
      '102','American Beauty', '1999', '1', 'english', '1999-05-02', 'U.S');
INSERT INTO movie VALUES(
       '103','Stand', '1993', '2', 'english', '1993-07-15', 'Ghana'); 
INSERT INTO movie VALUES(
       '104','Eyes Wide Shut', '1995', '1', 'english', '1995-01-01', 'U.K'); 
              
       
INSERT INTO movie_cast VALUES(
     '1001', '102', 'Lead');
INSERT INTO movie_cast VALUES(
      '1002', '101', 'Lead');
INSERT INTO movie_cast VALUES(
       '1003', '103', 'Lead');
INSERT INTO movie_cast VALUES(
       '1004', '104', 'Lead');

INSERT INTO reviewer VALUES(
      '001', 'John Opa');
INSERT INTO reviewer VALUES(
      '002', 'Johnny Drille');
INSERT INTO reviewer VALUES(
	  '003', 'Simon Passenger');
INSERT INTO reviewer VALUES(
	  '004', 'Lola Peters');
      
             
INSERT INTO rating VALUES(
     111, 001,  7, 3);
INSERT INTO rating VALUES(
      112, 002,  6, 4);
INSERT INTO rating VALUES(
       113, 003, 8, 3);
INSERT INTO rating VALUES(
	114, 004,  null, null); 
       
INSERT INTO genres VALUES(
     '211','adventure');
 INSERT INTO genres VALUES(
	'222','romance');
INSERT INTO genres VALUES(
    '233','action');
    INSERT INTO genres VALUES(
    '244','action');