
USE recipe_analysis;
DROP TABLE IF EXISTS composed;
CREATE TABLE composed(
id INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (id),
FOREIGN KEY (recipeID) REFERENCES recipes(id),
FOREIGN KEY (stepID) REFERENCES steps(id)
);
INSERT INTO composed (recipeID, stepID) VALUES (0, 1);
INSERT INTO composed (recipeID, stepID) VALUES (0, 2);
INSERT INTO composed (recipeID, stepID) VALUES (0, 3);
INSERT INTO composed (recipeID, stepID) VALUES (0, 4);
INSERT INTO composed (recipeID, stepID) VALUES (0, 5);
INSERT INTO composed (recipeID, stepID) VALUES (1, 1);
INSERT INTO composed (recipeID, stepID) VALUES (1, 2);
INSERT INTO composed (recipeID, stepID) VALUES (1, 3);
INSERT INTO composed (recipeID, stepID) VALUES (1, 4);
INSERT INTO composed (recipeID, stepID) VALUES (2, 1);
INSERT INTO composed (recipeID, stepID) VALUES (2, 2);
INSERT INTO composed (recipeID, stepID) VALUES (2, 3);
INSERT INTO composed (recipeID, stepID) VALUES (2, 4);
INSERT INTO composed (recipeID, stepID) VALUES (2, 5);
INSERT INTO composed (recipeID, stepID) VALUES (2, 6);
INSERT INTO composed (recipeID, stepID) VALUES (2, 7);
INSERT INTO composed (recipeID, stepID) VALUES (2, 8);
INSERT INTO composed (recipeID, stepID) VALUES (3, 1);
INSERT INTO composed (recipeID, stepID) VALUES (3, 2);
INSERT INTO composed (recipeID, stepID) VALUES (3, 3);
INSERT INTO composed (recipeID, stepID) VALUES (3, 4);
INSERT INTO composed (recipeID, stepID) VALUES (4, 1);
INSERT INTO composed (recipeID, stepID) VALUES (4, 2);
INSERT INTO composed (recipeID, stepID) VALUES (4, 3);
INSERT INTO composed (recipeID, stepID) VALUES (4, 4);
INSERT INTO composed (recipeID, stepID) VALUES (4, 5);
INSERT INTO composed (recipeID, stepID) VALUES (4, 6);
INSERT INTO composed (recipeID, stepID) VALUES (4, 7);
INSERT INTO composed (recipeID, stepID) VALUES (4, 8);
INSERT INTO composed (recipeID, stepID) VALUES (4, 9);
INSERT INTO composed (recipeID, stepID) VALUES (4, 10);
INSERT INTO composed (recipeID, stepID) VALUES (4, 11);
INSERT INTO composed (recipeID, stepID) VALUES (4, 12);
INSERT INTO composed (recipeID, stepID) VALUES (4, 13);
INSERT INTO composed (recipeID, stepID) VALUES (4, 14);
INSERT INTO composed (recipeID, stepID) VALUES (4, 15);
INSERT INTO composed (recipeID, stepID) VALUES (4, 16);
INSERT INTO composed (recipeID, stepID) VALUES (4, 17);
INSERT INTO composed (recipeID, stepID) VALUES (4, 18);
INSERT INTO composed (recipeID, stepID) VALUES (4, 19);
INSERT INTO composed (recipeID, stepID) VALUES (4, 20);
INSERT INTO composed (recipeID, stepID) VALUES (4, 21);
INSERT INTO composed (recipeID, stepID) VALUES (5, 1);
INSERT INTO composed (recipeID, stepID) VALUES (5, 2);
INSERT INTO composed (recipeID, stepID) VALUES (5, 3);
INSERT INTO composed (recipeID, stepID) VALUES (5, 4);
INSERT INTO composed (recipeID, stepID) VALUES (5, 5);
INSERT INTO composed (recipeID, stepID) VALUES (5, 6);
INSERT INTO composed (recipeID, stepID) VALUES (6, 1);
INSERT INTO composed (recipeID, stepID) VALUES (6, 2);
INSERT INTO composed (recipeID, stepID) VALUES (6, 3);
INSERT INTO composed (recipeID, stepID) VALUES (7, 1);
INSERT INTO composed (recipeID, stepID) VALUES (7, 2);
INSERT INTO composed (recipeID, stepID) VALUES (7, 3);
INSERT INTO composed (recipeID, stepID) VALUES (7, 4);
INSERT INTO composed (recipeID, stepID) VALUES (7, 5);
INSERT INTO composed (recipeID, stepID) VALUES (7, 6);
INSERT INTO composed (recipeID, stepID) VALUES (7, 7);
INSERT INTO composed (recipeID, stepID) VALUES (7, 8);
INSERT INTO composed (recipeID, stepID) VALUES (8, 1);
INSERT INTO composed (recipeID, stepID) VALUES (8, 2);
INSERT INTO composed (recipeID, stepID) VALUES (8, 3);
INSERT INTO composed (recipeID, stepID) VALUES (8, 4);
INSERT INTO composed (recipeID, stepID) VALUES (8, 5);
INSERT INTO composed (recipeID, stepID) VALUES (8, 6);
INSERT INTO composed (recipeID, stepID) VALUES (8, 7);
INSERT INTO composed (recipeID, stepID) VALUES (8, 8);
INSERT INTO composed (recipeID, stepID) VALUES (8, 9);
INSERT INTO composed (recipeID, stepID) VALUES (8, 10);
INSERT INTO composed (recipeID, stepID) VALUES (8, 11);
INSERT INTO composed (recipeID, stepID) VALUES (9, 1);
INSERT INTO composed (recipeID, stepID) VALUES (9, 2);
INSERT INTO composed (recipeID, stepID) VALUES (9, 3);
INSERT INTO composed (recipeID, stepID) VALUES (9, 4);
INSERT INTO composed (recipeID, stepID) VALUES (9, 5);
INSERT INTO composed (recipeID, stepID) VALUES (9, 6);
INSERT INTO composed (recipeID, stepID) VALUES (9, 7);
INSERT INTO composed (recipeID, stepID) VALUES (9, 8);
INSERT INTO composed (recipeID, stepID) VALUES (9, 9);
INSERT INTO composed (recipeID, stepID) VALUES (9, 10);
INSERT INTO composed (recipeID, stepID) VALUES (10, 1);
INSERT INTO composed (recipeID, stepID) VALUES (10, 2);
INSERT INTO composed (recipeID, stepID) VALUES (10, 3);
INSERT INTO composed (recipeID, stepID) VALUES (10, 4);
INSERT INTO composed (recipeID, stepID) VALUES (10, 5);
INSERT INTO composed (recipeID, stepID) VALUES (11, 1);
INSERT INTO composed (recipeID, stepID) VALUES (11, 2);
INSERT INTO composed (recipeID, stepID) VALUES (11, 3);
INSERT INTO composed (recipeID, stepID) VALUES (11, 4);
INSERT INTO composed (recipeID, stepID) VALUES (11, 5);
INSERT INTO composed (recipeID, stepID) VALUES (12, 1);
INSERT INTO composed (recipeID, stepID) VALUES (12, 2);
INSERT INTO composed (recipeID, stepID) VALUES (12, 3);
INSERT INTO composed (recipeID, stepID) VALUES (12, 4);
INSERT INTO composed (recipeID, stepID) VALUES (12, 5);
INSERT INTO composed (recipeID, stepID) VALUES (12, 6);
INSERT INTO composed (recipeID, stepID) VALUES (12, 7);
INSERT INTO composed (recipeID, stepID) VALUES (12, 8);
INSERT INTO composed (recipeID, stepID) VALUES (13, 1);
INSERT INTO composed (recipeID, stepID) VALUES (13, 2);
INSERT INTO composed (recipeID, stepID) VALUES (13, 3);
INSERT INTO composed (recipeID, stepID) VALUES (13, 4);
INSERT INTO composed (recipeID, stepID) VALUES (14, 1);
INSERT INTO composed (recipeID, stepID) VALUES (14, 2);
INSERT INTO composed (recipeID, stepID) VALUES (14, 3);
INSERT INTO composed (recipeID, stepID) VALUES (14, 4);
INSERT INTO composed (recipeID, stepID) VALUES (14, 5);
INSERT INTO composed (recipeID, stepID) VALUES (14, 6);
INSERT INTO composed (recipeID, stepID) VALUES (14, 7);
INSERT INTO composed (recipeID, stepID) VALUES (14, 8);
INSERT INTO composed (recipeID, stepID) VALUES (14, 9);
INSERT INTO composed (recipeID, stepID) VALUES (14, 10);
INSERT INTO composed (recipeID, stepID) VALUES (15, 1);
INSERT INTO composed (recipeID, stepID) VALUES (15, 2);
INSERT INTO composed (recipeID, stepID) VALUES (16, 1);
INSERT INTO composed (recipeID, stepID) VALUES (16, 2);
INSERT INTO composed (recipeID, stepID) VALUES (16, 3);
INSERT INTO composed (recipeID, stepID) VALUES (16, 4);
INSERT INTO composed (recipeID, stepID) VALUES (16, 5);
INSERT INTO composed (recipeID, stepID) VALUES (16, 6);
INSERT INTO composed (recipeID, stepID) VALUES (16, 7);
INSERT INTO composed (recipeID, stepID) VALUES (16, 8);
INSERT INTO composed (recipeID, stepID) VALUES (16, 9);
INSERT INTO composed (recipeID, stepID) VALUES (17, 1);
INSERT INTO composed (recipeID, stepID) VALUES (17, 2);
INSERT INTO composed (recipeID, stepID) VALUES (17, 3);
INSERT INTO composed (recipeID, stepID) VALUES (17, 4);
INSERT INTO composed (recipeID, stepID) VALUES (17, 5);
INSERT INTO composed (recipeID, stepID) VALUES (17, 6);
INSERT INTO composed (recipeID, stepID) VALUES (18, 1);
INSERT INTO composed (recipeID, stepID) VALUES (18, 2);
INSERT INTO composed (recipeID, stepID) VALUES (18, 3);
INSERT INTO composed (recipeID, stepID) VALUES (18, 4);
INSERT INTO composed (recipeID, stepID) VALUES (18, 5);
INSERT INTO composed (recipeID, stepID) VALUES (19, 1);
INSERT INTO composed (recipeID, stepID) VALUES (19, 2);
INSERT INTO composed (recipeID, stepID) VALUES (19, 3);
INSERT INTO composed (recipeID, stepID) VALUES (19, 4);
INSERT INTO composed (recipeID, stepID) VALUES (19, 5);
INSERT INTO composed (recipeID, stepID) VALUES (20, 1);
INSERT INTO composed (recipeID, stepID) VALUES (20, 2);
INSERT INTO composed (recipeID, stepID) VALUES (20, 3);
INSERT INTO composed (recipeID, stepID) VALUES (20, 4);
INSERT INTO composed (recipeID, stepID) VALUES (21, 1);
INSERT INTO composed (recipeID, stepID) VALUES (21, 2);
INSERT INTO composed (recipeID, stepID) VALUES (21, 3);
INSERT INTO composed (recipeID, stepID) VALUES (21, 4);
INSERT INTO composed (recipeID, stepID) VALUES (21, 5);
INSERT INTO composed (recipeID, stepID) VALUES (22, 1);
INSERT INTO composed (recipeID, stepID) VALUES (22, 2);
INSERT INTO composed (recipeID, stepID) VALUES (22, 3);
INSERT INTO composed (recipeID, stepID) VALUES (22, 4);
INSERT INTO composed (recipeID, stepID) VALUES (22, 5);
INSERT INTO composed (recipeID, stepID) VALUES (22, 6);
INSERT INTO composed (recipeID, stepID) VALUES (22, 7);
INSERT INTO composed (recipeID, stepID) VALUES (22, 8);
INSERT INTO composed (recipeID, stepID) VALUES (22, 9);
INSERT INTO composed (recipeID, stepID) VALUES (23, 1);
INSERT INTO composed (recipeID, stepID) VALUES (23, 2);
INSERT INTO composed (recipeID, stepID) VALUES (23, 3);
INSERT INTO composed (recipeID, stepID) VALUES (23, 4);
INSERT INTO composed (recipeID, stepID) VALUES (23, 5);
INSERT INTO composed (recipeID, stepID) VALUES (23, 6);
INSERT INTO composed (recipeID, stepID) VALUES (24, 1);
INSERT INTO composed (recipeID, stepID) VALUES (24, 2);
INSERT INTO composed (recipeID, stepID) VALUES (24, 3);
INSERT INTO composed (recipeID, stepID) VALUES (25, 1);
INSERT INTO composed (recipeID, stepID) VALUES (25, 2);
INSERT INTO composed (recipeID, stepID) VALUES (25, 3);
INSERT INTO composed (recipeID, stepID) VALUES (25, 4);
INSERT INTO composed (recipeID, stepID) VALUES (25, 5);
INSERT INTO composed (recipeID, stepID) VALUES (25, 6);
INSERT INTO composed (recipeID, stepID) VALUES (25, 7);
INSERT INTO composed (recipeID, stepID) VALUES (26, 1);
INSERT INTO composed (recipeID, stepID) VALUES (26, 2);
INSERT INTO composed (recipeID, stepID) VALUES (26, 3);
INSERT INTO composed (recipeID, stepID) VALUES (26, 4);
INSERT INTO composed (recipeID, stepID) VALUES (26, 5);
INSERT INTO composed (recipeID, stepID) VALUES (27, 1);
INSERT INTO composed (recipeID, stepID) VALUES (27, 2);
INSERT INTO composed (recipeID, stepID) VALUES (27, 3);
INSERT INTO composed (recipeID, stepID) VALUES (27, 4);
INSERT INTO composed (recipeID, stepID) VALUES (27, 5);
INSERT INTO composed (recipeID, stepID) VALUES (27, 6);
INSERT INTO composed (recipeID, stepID) VALUES (27, 7);
INSERT INTO composed (recipeID, stepID) VALUES (27, 8);
INSERT INTO composed (recipeID, stepID) VALUES (27, 9);
INSERT INTO composed (recipeID, stepID) VALUES (28, 1);
INSERT INTO composed (recipeID, stepID) VALUES (28, 2);
INSERT INTO composed (recipeID, stepID) VALUES (28, 3);
INSERT INTO composed (recipeID, stepID) VALUES (28, 4);
INSERT INTO composed (recipeID, stepID) VALUES (28, 5);
INSERT INTO composed (recipeID, stepID) VALUES (28, 6);
INSERT INTO composed (recipeID, stepID) VALUES (28, 7);
INSERT INTO composed (recipeID, stepID) VALUES (28, 8);
INSERT INTO composed (recipeID, stepID) VALUES (28, 9);
INSERT INTO composed (recipeID, stepID) VALUES (28, 10);
INSERT INTO composed (recipeID, stepID) VALUES (28, 11);
INSERT INTO composed (recipeID, stepID) VALUES (29, 1);
INSERT INTO composed (recipeID, stepID) VALUES (29, 2);
INSERT INTO composed (recipeID, stepID) VALUES (29, 3);
INSERT INTO composed (recipeID, stepID) VALUES (29, 4);
INSERT INTO composed (recipeID, stepID) VALUES (29, 5);
INSERT INTO composed (recipeID, stepID) VALUES (29, 6);
INSERT INTO composed (recipeID, stepID) VALUES (29, 7);
INSERT INTO composed (recipeID, stepID) VALUES (29, 8);
INSERT INTO composed (recipeID, stepID) VALUES (29, 9);
INSERT INTO composed (recipeID, stepID) VALUES (30, 1);
INSERT INTO composed (recipeID, stepID) VALUES (31, 1);
INSERT INTO composed (recipeID, stepID) VALUES (31, 2);
INSERT INTO composed (recipeID, stepID) VALUES (31, 3);
INSERT INTO composed (recipeID, stepID) VALUES (31, 4);
INSERT INTO composed (recipeID, stepID) VALUES (31, 5);
INSERT INTO composed (recipeID, stepID) VALUES (31, 6);
INSERT INTO composed (recipeID, stepID) VALUES (32, 1);
INSERT INTO composed (recipeID, stepID) VALUES (32, 2);
INSERT INTO composed (recipeID, stepID) VALUES (32, 3);
INSERT INTO composed (recipeID, stepID) VALUES (32, 4);
INSERT INTO composed (recipeID, stepID) VALUES (32, 5);
INSERT INTO composed (recipeID, stepID) VALUES (32, 6);
INSERT INTO composed (recipeID, stepID) VALUES (32, 7);
INSERT INTO composed (recipeID, stepID) VALUES (33, 1);
INSERT INTO composed (recipeID, stepID) VALUES (33, 2);
INSERT INTO composed (recipeID, stepID) VALUES (33, 3);
INSERT INTO composed (recipeID, stepID) VALUES (33, 4);
INSERT INTO composed (recipeID, stepID) VALUES (34, 1);
INSERT INTO composed (recipeID, stepID) VALUES (34, 2);
INSERT INTO composed (recipeID, stepID) VALUES (34, 3);
INSERT INTO composed (recipeID, stepID) VALUES (34, 4);
INSERT INTO composed (recipeID, stepID) VALUES (35, 1);
INSERT INTO composed (recipeID, stepID) VALUES (35, 2);
INSERT INTO composed (recipeID, stepID) VALUES (35, 3);
INSERT INTO composed (recipeID, stepID) VALUES (35, 4);
INSERT INTO composed (recipeID, stepID) VALUES (36, 1);
INSERT INTO composed (recipeID, stepID) VALUES (36, 2);
INSERT INTO composed (recipeID, stepID) VALUES (36, 3);
INSERT INTO composed (recipeID, stepID) VALUES (36, 4);
INSERT INTO composed (recipeID, stepID) VALUES (36, 5);
INSERT INTO composed (recipeID, stepID) VALUES (37, 1);
INSERT INTO composed (recipeID, stepID) VALUES (37, 2);
INSERT INTO composed (recipeID, stepID) VALUES (37, 3);
INSERT INTO composed (recipeID, stepID) VALUES (37, 4);
INSERT INTO composed (recipeID, stepID) VALUES (37, 5);
INSERT INTO composed (recipeID, stepID) VALUES (37, 6);
INSERT INTO composed (recipeID, stepID) VALUES (37, 7);
INSERT INTO composed (recipeID, stepID) VALUES (37, 8);
INSERT INTO composed (recipeID, stepID) VALUES (37, 9);
INSERT INTO composed (recipeID, stepID) VALUES (37, 10);
INSERT INTO composed (recipeID, stepID) VALUES (37, 11);
INSERT INTO composed (recipeID, stepID) VALUES (37, 12);
INSERT INTO composed (recipeID, stepID) VALUES (38, 1);
INSERT INTO composed (recipeID, stepID) VALUES (38, 2);
INSERT INTO composed (recipeID, stepID) VALUES (38, 3);
INSERT INTO composed (recipeID, stepID) VALUES (38, 4);
INSERT INTO composed (recipeID, stepID) VALUES (38, 5);
INSERT INTO composed (recipeID, stepID) VALUES (38, 6);
INSERT INTO composed (recipeID, stepID) VALUES (38, 7);
INSERT INTO composed (recipeID, stepID) VALUES (38, 8);
INSERT INTO composed (recipeID, stepID) VALUES (38, 9);
INSERT INTO composed (recipeID, stepID) VALUES (38, 10);
INSERT INTO composed (recipeID, stepID) VALUES (38, 11);
INSERT INTO composed (recipeID, stepID) VALUES (38, 12);
INSERT INTO composed (recipeID, stepID) VALUES (38, 13);
INSERT INTO composed (recipeID, stepID) VALUES (39, 1);
INSERT INTO composed (recipeID, stepID) VALUES (39, 2);
INSERT INTO composed (recipeID, stepID) VALUES (39, 3);
INSERT INTO composed (recipeID, stepID) VALUES (39, 4);
INSERT INTO composed (recipeID, stepID) VALUES (39, 5);
INSERT INTO composed (recipeID, stepID) VALUES (40, 1);
INSERT INTO composed (recipeID, stepID) VALUES (40, 2);
INSERT INTO composed (recipeID, stepID) VALUES (40, 3);
INSERT INTO composed (recipeID, stepID) VALUES (40, 4);
INSERT INTO composed (recipeID, stepID) VALUES (40, 5);
INSERT INTO composed (recipeID, stepID) VALUES (40, 6);
INSERT INTO composed (recipeID, stepID) VALUES (40, 7);
INSERT INTO composed (recipeID, stepID) VALUES (40, 8);
INSERT INTO composed (recipeID, stepID) VALUES (40, 9);
INSERT INTO composed (recipeID, stepID) VALUES (41, 1);
INSERT INTO composed (recipeID, stepID) VALUES (41, 2);
INSERT INTO composed (recipeID, stepID) VALUES (41, 3);
INSERT INTO composed (recipeID, stepID) VALUES (41, 4);
INSERT INTO composed (recipeID, stepID) VALUES (42, 1);
INSERT INTO composed (recipeID, stepID) VALUES (42, 2);
INSERT INTO composed (recipeID, stepID) VALUES (42, 3);
INSERT INTO composed (recipeID, stepID) VALUES (42, 4);
INSERT INTO composed (recipeID, stepID) VALUES (42, 5);
INSERT INTO composed (recipeID, stepID) VALUES (42, 6);
INSERT INTO composed (recipeID, stepID) VALUES (43, 1);
INSERT INTO composed (recipeID, stepID) VALUES (43, 2);
INSERT INTO composed (recipeID, stepID) VALUES (44, 1);
INSERT INTO composed (recipeID, stepID) VALUES (44, 2);
INSERT INTO composed (recipeID, stepID) VALUES (44, 3);
INSERT INTO composed (recipeID, stepID) VALUES (44, 4);
INSERT INTO composed (recipeID, stepID) VALUES (45, 1);
INSERT INTO composed (recipeID, stepID) VALUES (45, 2);
INSERT INTO composed (recipeID, stepID) VALUES (45, 3);
INSERT INTO composed (recipeID, stepID) VALUES (46, 1);
INSERT INTO composed (recipeID, stepID) VALUES (46, 2);
INSERT INTO composed (recipeID, stepID) VALUES (46, 3);
INSERT INTO composed (recipeID, stepID) VALUES (46, 4);
INSERT INTO composed (recipeID, stepID) VALUES (46, 5);
INSERT INTO composed (recipeID, stepID) VALUES (46, 6);
INSERT INTO composed (recipeID, stepID) VALUES (46, 7);
INSERT INTO composed (recipeID, stepID) VALUES (46, 8);
INSERT INTO composed (recipeID, stepID) VALUES (46, 9);
INSERT INTO composed (recipeID, stepID) VALUES (46, 10);
INSERT INTO composed (recipeID, stepID) VALUES (46, 11);
INSERT INTO composed (recipeID, stepID) VALUES (46, 12);
INSERT INTO composed (recipeID, stepID) VALUES (46, 13);
INSERT INTO composed (recipeID, stepID) VALUES (47, 1);
INSERT INTO composed (recipeID, stepID) VALUES (47, 2);
INSERT INTO composed (recipeID, stepID) VALUES (47, 3);
INSERT INTO composed (recipeID, stepID) VALUES (47, 4);
INSERT INTO composed (recipeID, stepID) VALUES (47, 5);
INSERT INTO composed (recipeID, stepID) VALUES (47, 6);
INSERT INTO composed (recipeID, stepID) VALUES (47, 7);
INSERT INTO composed (recipeID, stepID) VALUES (47, 8);
INSERT INTO composed (recipeID, stepID) VALUES (47, 9);
INSERT INTO composed (recipeID, stepID) VALUES (47, 10);
INSERT INTO composed (recipeID, stepID) VALUES (47, 11);
INSERT INTO composed (recipeID, stepID) VALUES (47, 12);
INSERT INTO composed (recipeID, stepID) VALUES (47, 13);
INSERT INTO composed (recipeID, stepID) VALUES (48, 1);
INSERT INTO composed (recipeID, stepID) VALUES (48, 2);
INSERT INTO composed (recipeID, stepID) VALUES (48, 3);
INSERT INTO composed (recipeID, stepID) VALUES (48, 4);
INSERT INTO composed (recipeID, stepID) VALUES (48, 5);
INSERT INTO composed (recipeID, stepID) VALUES (48, 6);
INSERT INTO composed (recipeID, stepID) VALUES (49, 1);
INSERT INTO composed (recipeID, stepID) VALUES (49, 2);
INSERT INTO composed (recipeID, stepID) VALUES (49, 3);
INSERT INTO composed (recipeID, stepID) VALUES (49, 4);
INSERT INTO composed (recipeID, stepID) VALUES (50, 1);
INSERT INTO composed (recipeID, stepID) VALUES (51, 1);
INSERT INTO composed (recipeID, stepID) VALUES (51, 2);
INSERT INTO composed (recipeID, stepID) VALUES (51, 3);
INSERT INTO composed (recipeID, stepID) VALUES (51, 4);
INSERT INTO composed (recipeID, stepID) VALUES (51, 5);
INSERT INTO composed (recipeID, stepID) VALUES (51, 6);
INSERT INTO composed (recipeID, stepID) VALUES (51, 7);
INSERT INTO composed (recipeID, stepID) VALUES (51, 8);
INSERT INTO composed (recipeID, stepID) VALUES (52, 1);
INSERT INTO composed (recipeID, stepID) VALUES (52, 2);
INSERT INTO composed (recipeID, stepID) VALUES (53, 1);
INSERT INTO composed (recipeID, stepID) VALUES (53, 2);
INSERT INTO composed (recipeID, stepID) VALUES (53, 3);
INSERT INTO composed (recipeID, stepID) VALUES (54, 1);
INSERT INTO composed (recipeID, stepID) VALUES (54, 2);
INSERT INTO composed (recipeID, stepID) VALUES (54, 3);
INSERT INTO composed (recipeID, stepID) VALUES (55, 1);
INSERT INTO composed (recipeID, stepID) VALUES (56, 1);
INSERT INTO composed (recipeID, stepID) VALUES (56, 2);
INSERT INTO composed (recipeID, stepID) VALUES (57, 1);
INSERT INTO composed (recipeID, stepID) VALUES (57, 2);
INSERT INTO composed (recipeID, stepID) VALUES (57, 3);
INSERT INTO composed (recipeID, stepID) VALUES (57, 4);
INSERT INTO composed (recipeID, stepID) VALUES (57, 5);
INSERT INTO composed (recipeID, stepID) VALUES (57, 6);
INSERT INTO composed (recipeID, stepID) VALUES (58, 1);
INSERT INTO composed (recipeID, stepID) VALUES (58, 2);
INSERT INTO composed (recipeID, stepID) VALUES (58, 3);
INSERT INTO composed (recipeID, stepID) VALUES (59, 1);
INSERT INTO composed (recipeID, stepID) VALUES (59, 2);
INSERT INTO composed (recipeID, stepID) VALUES (59, 3);
INSERT INTO composed (recipeID, stepID) VALUES (59, 4);
INSERT INTO composed (recipeID, stepID) VALUES (59, 5);
INSERT INTO composed (recipeID, stepID) VALUES (59, 6);
INSERT INTO composed (recipeID, stepID) VALUES (59, 7);
INSERT INTO composed (recipeID, stepID) VALUES (60, 1);
INSERT INTO composed (recipeID, stepID) VALUES (60, 2);
INSERT INTO composed (recipeID, stepID) VALUES (60, 3);
INSERT INTO composed (recipeID, stepID) VALUES (60, 4);
INSERT INTO composed (recipeID, stepID) VALUES (60, 5);
INSERT INTO composed (recipeID, stepID) VALUES (60, 6);
INSERT INTO composed (recipeID, stepID) VALUES (61, 1);
INSERT INTO composed (recipeID, stepID) VALUES (61, 2);
INSERT INTO composed (recipeID, stepID) VALUES (62, 1);
INSERT INTO composed (recipeID, stepID) VALUES (62, 2);
INSERT INTO composed (recipeID, stepID) VALUES (62, 3);
INSERT INTO composed (recipeID, stepID) VALUES (63, 1);
INSERT INTO composed (recipeID, stepID) VALUES (63, 2);
INSERT INTO composed (recipeID, stepID) VALUES (63, 3);
INSERT INTO composed (recipeID, stepID) VALUES (63, 4);
INSERT INTO composed (recipeID, stepID) VALUES (63, 5);
INSERT INTO composed (recipeID, stepID) VALUES (63, 6);
INSERT INTO composed (recipeID, stepID) VALUES (64, 1);
INSERT INTO composed (recipeID, stepID) VALUES (64, 2);
INSERT INTO composed (recipeID, stepID) VALUES (65, 1);
INSERT INTO composed (recipeID, stepID) VALUES (65, 2);
INSERT INTO composed (recipeID, stepID) VALUES (65, 3);
INSERT INTO composed (recipeID, stepID) VALUES (66, 1);
INSERT INTO composed (recipeID, stepID) VALUES (67, 1);
INSERT INTO composed (recipeID, stepID) VALUES (67, 2);
INSERT INTO composed (recipeID, stepID) VALUES (68, 1);
INSERT INTO composed (recipeID, stepID) VALUES (68, 2);
INSERT INTO composed (recipeID, stepID) VALUES (68, 3);
INSERT INTO composed (recipeID, stepID) VALUES (68, 4);
INSERT INTO composed (recipeID, stepID) VALUES (68, 5);
INSERT INTO composed (recipeID, stepID) VALUES (68, 6);
INSERT INTO composed (recipeID, stepID) VALUES (68, 7);
INSERT INTO composed (recipeID, stepID) VALUES (68, 8);
INSERT INTO composed (recipeID, stepID) VALUES (68, 9);
INSERT INTO composed (recipeID, stepID) VALUES (68, 10);
INSERT INTO composed (recipeID, stepID) VALUES (68, 11);
INSERT INTO composed (recipeID, stepID) VALUES (68, 12);
INSERT INTO composed (recipeID, stepID) VALUES (68, 13);
INSERT INTO composed (recipeID, stepID) VALUES (68, 14);
INSERT INTO composed (recipeID, stepID) VALUES (68, 15);
INSERT INTO composed (recipeID, stepID) VALUES (69, 1);
INSERT INTO composed (recipeID, stepID) VALUES (69, 2);
INSERT INTO composed (recipeID, stepID) VALUES (69, 3);
INSERT INTO composed (recipeID, stepID) VALUES (69, 4);
INSERT INTO composed (recipeID, stepID) VALUES (69, 5);
INSERT INTO composed (recipeID, stepID) VALUES (69, 6);
INSERT INTO composed (recipeID, stepID) VALUES (69, 7);
INSERT INTO composed (recipeID, stepID) VALUES (69, 8);
INSERT INTO composed (recipeID, stepID) VALUES (69, 9);
INSERT INTO composed (recipeID, stepID) VALUES (70, 1);
INSERT INTO composed (recipeID, stepID) VALUES (70, 2);
INSERT INTO composed (recipeID, stepID) VALUES (70, 3);
INSERT INTO composed (recipeID, stepID) VALUES (70, 4);
INSERT INTO composed (recipeID, stepID) VALUES (70, 5);
INSERT INTO composed (recipeID, stepID) VALUES (70, 6);
INSERT INTO composed (recipeID, stepID) VALUES (70, 7);
INSERT INTO composed (recipeID, stepID) VALUES (70, 8);
INSERT INTO composed (recipeID, stepID) VALUES (70, 9);
INSERT INTO composed (recipeID, stepID) VALUES (71, 1);
INSERT INTO composed (recipeID, stepID) VALUES (72, 1);
INSERT INTO composed (recipeID, stepID) VALUES (72, 2);
INSERT INTO composed (recipeID, stepID) VALUES (72, 3);
INSERT INTO composed (recipeID, stepID) VALUES (72, 4);
INSERT INTO composed (recipeID, stepID) VALUES (72, 5);
INSERT INTO composed (recipeID, stepID) VALUES (72, 6);
INSERT INTO composed (recipeID, stepID) VALUES (72, 7);
INSERT INTO composed (recipeID, stepID) VALUES (73, 1);
INSERT INTO composed (recipeID, stepID) VALUES (73, 2);
INSERT INTO composed (recipeID, stepID) VALUES (73, 3);
INSERT INTO composed (recipeID, stepID) VALUES (73, 4);
INSERT INTO composed (recipeID, stepID) VALUES (74, 1);
INSERT INTO composed (recipeID, stepID) VALUES (74, 2);
INSERT INTO composed (recipeID, stepID) VALUES (74, 3);
INSERT INTO composed (recipeID, stepID) VALUES (74, 4);
INSERT INTO composed (recipeID, stepID) VALUES (75, 1);
INSERT INTO composed (recipeID, stepID) VALUES (75, 2);
INSERT INTO composed (recipeID, stepID) VALUES (75, 3);
INSERT INTO composed (recipeID, stepID) VALUES (76, 1);
INSERT INTO composed (recipeID, stepID) VALUES (76, 2);
INSERT INTO composed (recipeID, stepID) VALUES (76, 3);
INSERT INTO composed (recipeID, stepID) VALUES (77, 1);
INSERT INTO composed (recipeID, stepID) VALUES (77, 2);
INSERT INTO composed (recipeID, stepID) VALUES (77, 3);
INSERT INTO composed (recipeID, stepID) VALUES (77, 4);
INSERT INTO composed (recipeID, stepID) VALUES (77, 5);
INSERT INTO composed (recipeID, stepID) VALUES (77, 6);
INSERT INTO composed (recipeID, stepID) VALUES (77, 7);
INSERT INTO composed (recipeID, stepID) VALUES (78, 1);
INSERT INTO composed (recipeID, stepID) VALUES (78, 2);
INSERT INTO composed (recipeID, stepID) VALUES (78, 3);
INSERT INTO composed (recipeID, stepID) VALUES (79, 1);
INSERT INTO composed (recipeID, stepID) VALUES (79, 2);
INSERT INTO composed (recipeID, stepID) VALUES (79, 3);
INSERT INTO composed (recipeID, stepID) VALUES (79, 4);
INSERT INTO composed (recipeID, stepID) VALUES (79, 5);
INSERT INTO composed (recipeID, stepID) VALUES (79, 6);
INSERT INTO composed (recipeID, stepID) VALUES (79, 7);
INSERT INTO composed (recipeID, stepID) VALUES (80, 1);
INSERT INTO composed (recipeID, stepID) VALUES (80, 2);
INSERT INTO composed (recipeID, stepID) VALUES (80, 3);
INSERT INTO composed (recipeID, stepID) VALUES (80, 4);
INSERT INTO composed (recipeID, stepID) VALUES (80, 5);
INSERT INTO composed (recipeID, stepID) VALUES (80, 6);
INSERT INTO composed (recipeID, stepID) VALUES (80, 7);
INSERT INTO composed (recipeID, stepID) VALUES (81, 1);
INSERT INTO composed (recipeID, stepID) VALUES (81, 2);
INSERT INTO composed (recipeID, stepID) VALUES (81, 3);
INSERT INTO composed (recipeID, stepID) VALUES (81, 4);
INSERT INTO composed (recipeID, stepID) VALUES (81, 5);
INSERT INTO composed (recipeID, stepID) VALUES (81, 6);
INSERT INTO composed (recipeID, stepID) VALUES (81, 7);
INSERT INTO composed (recipeID, stepID) VALUES (81, 8);
INSERT INTO composed (recipeID, stepID) VALUES (81, 9);
INSERT INTO composed (recipeID, stepID) VALUES (81, 10);
INSERT INTO composed (recipeID, stepID) VALUES (82, 1);
INSERT INTO composed (recipeID, stepID) VALUES (82, 2);
INSERT INTO composed (recipeID, stepID) VALUES (83, 1);
INSERT INTO composed (recipeID, stepID) VALUES (83, 2);
INSERT INTO composed (recipeID, stepID) VALUES (83, 3);
INSERT INTO composed (recipeID, stepID) VALUES (83, 4);
INSERT INTO composed (recipeID, stepID) VALUES (83, 5);
INSERT INTO composed (recipeID, stepID) VALUES (83, 6);
INSERT INTO composed (recipeID, stepID) VALUES (83, 7);
INSERT INTO composed (recipeID, stepID) VALUES (84, 1);
INSERT INTO composed (recipeID, stepID) VALUES (84, 2);
INSERT INTO composed (recipeID, stepID) VALUES (84, 3);
INSERT INTO composed (recipeID, stepID) VALUES (85, 1);
INSERT INTO composed (recipeID, stepID) VALUES (85, 2);
INSERT INTO composed (recipeID, stepID) VALUES (85, 3);
INSERT INTO composed (recipeID, stepID) VALUES (85, 4);
INSERT INTO composed (recipeID, stepID) VALUES (85, 5);
INSERT INTO composed (recipeID, stepID) VALUES (85, 6);
INSERT INTO composed (recipeID, stepID) VALUES (85, 7);
INSERT INTO composed (recipeID, stepID) VALUES (85, 8);
INSERT INTO composed (recipeID, stepID) VALUES (85, 9);
INSERT INTO composed (recipeID, stepID) VALUES (85, 10);
INSERT INTO composed (recipeID, stepID) VALUES (85, 11);
INSERT INTO composed (recipeID, stepID) VALUES (85, 12);
INSERT INTO composed (recipeID, stepID) VALUES (86, 1);
INSERT INTO composed (recipeID, stepID) VALUES (86, 2);
INSERT INTO composed (recipeID, stepID) VALUES (86, 3);
INSERT INTO composed (recipeID, stepID) VALUES (86, 4);
INSERT INTO composed (recipeID, stepID) VALUES (86, 5);
INSERT INTO composed (recipeID, stepID) VALUES (86, 6);
INSERT INTO composed (recipeID, stepID) VALUES (87, 1);
INSERT INTO composed (recipeID, stepID) VALUES (87, 2);
INSERT INTO composed (recipeID, stepID) VALUES (87, 3);
INSERT INTO composed (recipeID, stepID) VALUES (87, 4);
INSERT INTO composed (recipeID, stepID) VALUES (87, 5);
INSERT INTO composed (recipeID, stepID) VALUES (87, 6);
INSERT INTO composed (recipeID, stepID) VALUES (87, 7);
INSERT INTO composed (recipeID, stepID) VALUES (87, 8);
INSERT INTO composed (recipeID, stepID) VALUES (88, 1);
INSERT INTO composed (recipeID, stepID) VALUES (88, 2);
INSERT INTO composed (recipeID, stepID) VALUES (88, 3);
INSERT INTO composed (recipeID, stepID) VALUES (88, 4);
INSERT INTO composed (recipeID, stepID) VALUES (88, 5);
INSERT INTO composed (recipeID, stepID) VALUES (89, 1);
INSERT INTO composed (recipeID, stepID) VALUES (89, 2);
INSERT INTO composed (recipeID, stepID) VALUES (89, 3);
INSERT INTO composed (recipeID, stepID) VALUES (89, 4);
INSERT INTO composed (recipeID, stepID) VALUES (89, 5);
INSERT INTO composed (recipeID, stepID) VALUES (89, 6);
INSERT INTO composed (recipeID, stepID) VALUES (89, 7);
INSERT INTO composed (recipeID, stepID) VALUES (89, 8);
INSERT INTO composed (recipeID, stepID) VALUES (89, 9);
INSERT INTO composed (recipeID, stepID) VALUES (89, 10);
INSERT INTO composed (recipeID, stepID) VALUES (89, 11);
INSERT INTO composed (recipeID, stepID) VALUES (89, 12);
INSERT INTO composed (recipeID, stepID) VALUES (90, 1);
INSERT INTO composed (recipeID, stepID) VALUES (90, 2);
INSERT INTO composed (recipeID, stepID) VALUES (90, 3);
INSERT INTO composed (recipeID, stepID) VALUES (90, 4);
INSERT INTO composed (recipeID, stepID) VALUES (90, 5);
INSERT INTO composed (recipeID, stepID) VALUES (90, 6);
INSERT INTO composed (recipeID, stepID) VALUES (90, 7);
INSERT INTO composed (recipeID, stepID) VALUES (90, 8);
INSERT INTO composed (recipeID, stepID) VALUES (90, 9);
INSERT INTO composed (recipeID, stepID) VALUES (90, 10);
INSERT INTO composed (recipeID, stepID) VALUES (91, 1);
INSERT INTO composed (recipeID, stepID) VALUES (91, 2);
INSERT INTO composed (recipeID, stepID) VALUES (91, 3);
INSERT INTO composed (recipeID, stepID) VALUES (91, 4);
INSERT INTO composed (recipeID, stepID) VALUES (91, 5);
INSERT INTO composed (recipeID, stepID) VALUES (91, 6);
INSERT INTO composed (recipeID, stepID) VALUES (91, 7);
INSERT INTO composed (recipeID, stepID) VALUES (91, 8);
INSERT INTO composed (recipeID, stepID) VALUES (91, 9);
INSERT INTO composed (recipeID, stepID) VALUES (92, 1);
INSERT INTO composed (recipeID, stepID) VALUES (92, 2);
INSERT INTO composed (recipeID, stepID) VALUES (92, 3);
INSERT INTO composed (recipeID, stepID) VALUES (92, 4);
INSERT INTO composed (recipeID, stepID) VALUES (93, 1);
INSERT INTO composed (recipeID, stepID) VALUES (93, 2);
INSERT INTO composed (recipeID, stepID) VALUES (93, 3);
INSERT INTO composed (recipeID, stepID) VALUES (94, 1);
INSERT INTO composed (recipeID, stepID) VALUES (94, 2);
INSERT INTO composed (recipeID, stepID) VALUES (94, 3);
INSERT INTO composed (recipeID, stepID) VALUES (94, 4);
INSERT INTO composed (recipeID, stepID) VALUES (95, 1);
INSERT INTO composed (recipeID, stepID) VALUES (95, 2);
INSERT INTO composed (recipeID, stepID) VALUES (95, 3);
INSERT INTO composed (recipeID, stepID) VALUES (95, 4);
INSERT INTO composed (recipeID, stepID) VALUES (95, 5);
INSERT INTO composed (recipeID, stepID) VALUES (95, 6);
INSERT INTO composed (recipeID, stepID) VALUES (95, 7);
INSERT INTO composed (recipeID, stepID) VALUES (95, 8);
INSERT INTO composed (recipeID, stepID) VALUES (95, 9);
INSERT INTO composed (recipeID, stepID) VALUES (96, 1);
INSERT INTO composed (recipeID, stepID) VALUES (96, 2);
INSERT INTO composed (recipeID, stepID) VALUES (96, 3);
INSERT INTO composed (recipeID, stepID) VALUES (97, 1);
INSERT INTO composed (recipeID, stepID) VALUES (97, 2);
INSERT INTO composed (recipeID, stepID) VALUES (97, 3);
INSERT INTO composed (recipeID, stepID) VALUES (97, 4);
