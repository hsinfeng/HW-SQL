USE JUDY��n���ƻ��ت�
go

CREATE TABLE JUDY��n���ƻ��ت� (
    ���~�n���� int,
    �j�M���� varchar(10),
    ���M���� varchar(10),
    ���e��s varchar(20),
    ���q varchar(10) 
);

select * from JUDY��n���ƻ��ت�

DROP TABLE JUDY��n���ƻ��ت�;

CREATE TABLE JUDY��n���ƻ��ت� (
    ���~�n���� varchar(10),
    �j�M���� varchar(10),
    ���M���� varchar(10),
    ���e�� varchar(20),
    ���q varchar(10) 
);

select * from JUDY��n���ƻ��ت�

DROP TABLE JUDY��n���ƻ��ت�;

CREATE TABLE JUDY��n���ƻ��ت� (
    ���~�n���� varchar(255),
    �j�M���� varchar(255),
    ���M���� varchar(255),
    ���e�� varchar(255),
    ���q varchar(255) 
);

select * from JUDY��n���ƻ��ت�

INSERT INTO JUDY��n���ƻ��ت� (���~�n����, �j�M����, ���M����, ���e��, ���q)
VALUES ('�۵P����',25,20,'�j�N��','0�d/100g' ),
        ('�۵P���',25, 20,'�[��','0�d/100g' ),
		('�a�x�C��',25,20,'���s�C','0�d/100g' ),
		('�j�����V�ʯ�',25,20,'�V��','20�d/100g' ),
		('�P��̯�',50,35,'�ѥP��z','11.5�d/100g');

select * from JUDY��n���ƻ��ت�
go

UPDATE "JUDY��n���ƻ��ت�"
SET �j�M����=25

select * from JUDY��n���ƻ��ت�

UPDATE JUDY��n���ƻ��ت�
SET �j�M����=45
where ���~�n����='�P��̯�'

select * from JUDY��n���ƻ��ت�

INSERT INTO JUDY��n���ƻ��ت� (���~�n����, �j�M����, ���M����, ���e��, ���q)
VALUES ('�ï]����',50,35,'�B��','60�d/100g' );

select * from JUDY��n���ƻ��ت�

DELETE FROM JUDY��n���ƻ��ت�
WHERE ���~�n����='�ï]����';

select * from JUDY��n���ƻ��ت�

















