delete from worker;

delete from project;

go

INSERT INTO PROJECT (ProjCode, ProjectTitle) VALUES 
('1', 'Project One'),
('2', 'Project Two'),
('3', 'Project Three');

INSERT INTO WORKER (Wid, Wname, Gender, ProjCode) VALUES 
('21', 'Dave Jones', 'M', '2'), 
('22', 'Emma Quilt', 'F', '2'),
('23', 'Fred Gingers', 'M', '1'),
('24', 'Pat Smith', 'F', '2'),
('40', 'Ben Gardiner', 'M', '3'),
('41', 'Joel Anderson', 'M', '3');