CREATE TABLE T_PERSONNE_PRS 
(PRS_NOM    CHAR(16) NOT NULL, 
 PRS_VILLE  CHAR(16), 
 PRS_NOMBRE INTEGER);

INSERT INTO T_PERSONNE_PRS VALUES ('MARTIN', 'PARIS', 3);
INSERT INTO T_PERSONNE_PRS VALUES ('DUPOND', 'STRASBOURG', 2);

CREATE TABLE ENUM_NBR
(NBR INTEGER
);

INSERT INTO ENUM_NBR VALUES (1);
INSERT INTO ENUM_NBR VALUES (2);
INSERT INTO ENUM_NBR VALUES (3);
INSERT INTO ENUM_NBR VALUES (4);
INSERT INTO ENUM_NBR VALUES (5);