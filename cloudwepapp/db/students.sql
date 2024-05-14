CREATE TABLE IF NOT EXISTS students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  age INT,
  cgpa FLOAT,
  level VARCHAR(255),
  university_id BIGINT,
  department VARCHAR(255)
);


INSERT INTO students (name, age, cgpa, level, university_id, department) 
VALUES 
('Amal Khaled', 22, 3.37, 'Level 3', 210475, 'Media Analytics'),
('Habiba Mohamed', 21, 3.25, 'Level 3', 20221451365, 'Media Analytics'),
('Sara Ahmed', 22, 2.52, 'Level 3', 2102101, 'Business Analytics'),
('Shahd Khaled', 21, 3.42, 'Level 3', 20221310083, 'Media Analytics'),
('Yasmin Mohamed', 21, 3.23, 'Level 3', 2102102, 'Business Analytics'),
('Ziad Mohamed', 21, 3.23, 'Level 3', 20221445991, 'Media Analytics');


