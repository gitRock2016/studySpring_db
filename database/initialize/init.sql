DROP TABLE IF EXISTS tasks;

CREATE TABLE tasks(
	task_id    INT PRIMARY KEY,
	task_name  VARCHAR(200),
	period     DATE,
	priority   char(1),
	created_at DATETIME,
	update_at  DATETIME
);


INSERT INTO tasks VALUES(1, '単語みる', '2023-09-07', '1', now(), now());

