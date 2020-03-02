Create table Video(
idVideo int Primary Key,
titulo varchar(50),
repro int,
url varchar(100));


create procedure sp_video_insertar
@idVideo int,
@titulo varchar(50),
@repro int,
@url varchar(100)
AS
Begin
	Insert into Video Values (@idVideo,@titulo,@repro,@url)
END

execute sp_video_insertar 1,'Hola',1000,'fdgfhtf'

select * from Video