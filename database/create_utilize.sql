
USE recipe_analysis;
DROP TABLE IF EXISTS utilize;
CREATE TABLE utilize(
id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (id),
FOREIGN KEY (instrumentID) REFERENCES instruments(id),
FOREIGN KEY (stepID) REFERENCES steps(id)
);
INSERT INTO utilize (instrumentID, stepID) VALUES (0, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (2, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (3, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (4, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (5, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (6, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (7, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (8, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (9, 12);
INSERT INTO utilize (instrumentID, stepID) VALUES (10, 17);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (12, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (13, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (12, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (14, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (16, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (17, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (19, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (20, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (21, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (22, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (23, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (24, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (25, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (26, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (27, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (16, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (26, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (28, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (29, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (20, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (31, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (31, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (32, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (33, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (34, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (35, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (31, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (37, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (38, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (39, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (40, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (27, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (41, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (42, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (19, 9);
INSERT INTO utilize (instrumentID, stepID) VALUES (43, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (43, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (10, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (44, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (45, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (46, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (47, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (48, 10);
INSERT INTO utilize (instrumentID, stepID) VALUES (49, 11);
INSERT INTO utilize (instrumentID, stepID) VALUES (50, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (51, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (52, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (13, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (53, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (54, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (26, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (55, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (14, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 10);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 13);
INSERT INTO utilize (instrumentID, stepID) VALUES (56, 13);
INSERT INTO utilize (instrumentID, stepID) VALUES (34, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (57, 10);
INSERT INTO utilize (instrumentID, stepID) VALUES (58, 12);
INSERT INTO utilize (instrumentID, stepID) VALUES (59, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (60, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (60, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (61, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (7, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (62, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (63, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (64, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (65, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (66, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (67, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (68, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (0, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (26, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (49, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (69, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (70, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (71, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (72, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (73, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (74, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (75, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (0, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (76, 14);
INSERT INTO utilize (instrumentID, stepID) VALUES (77, 15);
INSERT INTO utilize (instrumentID, stepID) VALUES (78, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (79, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (3, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (80, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (68, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (81, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (34, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (82, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (83, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (68, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (84, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (85, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (45, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (86, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (6, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (17, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (6, 10);
INSERT INTO utilize (instrumentID, stepID) VALUES (11, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (17, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (21, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (21, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (15, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (87, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (76, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (88, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (89, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (8, 11);
INSERT INTO utilize (instrumentID, stepID) VALUES (19, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (46, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (30, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (1, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (90, 5);
INSERT INTO utilize (instrumentID, stepID) VALUES (7, 3);
INSERT INTO utilize (instrumentID, stepID) VALUES (91, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (6, 7);
INSERT INTO utilize (instrumentID, stepID) VALUES (47, 6);
INSERT INTO utilize (instrumentID, stepID) VALUES (78, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 9);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (36, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (92, 4);
INSERT INTO utilize (instrumentID, stepID) VALUES (51, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (93, 8);
INSERT INTO utilize (instrumentID, stepID) VALUES (18, 1);
INSERT INTO utilize (instrumentID, stepID) VALUES (7, 2);
INSERT INTO utilize (instrumentID, stepID) VALUES (19, 3);
