CREATE TABLE IF NOT EXISTS studentList(
	student_id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20)
);

DROP TABLE studentList;