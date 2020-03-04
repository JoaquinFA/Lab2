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


create procedure sp_video_modificar
@idVideo int,
@titulo varchar(50),
@repro int,
@url varchar(100)
AS
Begin
	UPDATE Video
	SET titulo=@titulo,repro=@repro,url=@url
	WHERE idVideo = @idVideo;
END

create procedure sp_video_eliminar
@idVideo int
AS
Begin
	Delete from Video WHERE idVideo=@idVideo;
END


select * from Video
execute sp_video_insertar 1,'Hola',1000,'fdgfhtf'
execute sp_video_modificar 1,'Holaaa',1000,'aaaaa'
execute sp_video_eliminar 1
