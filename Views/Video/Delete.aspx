<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP.NET,MVC,FACPYA">
  <meta name="author" content="Joaquin Flores">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <h1>Eliminar Video</h1>


     <form action="/Video/Delete" method="post">
    <fieldset>
    <legend> Datos video</legend>
    <label for="idVideo">ID Video:</label>
        <input type="text" name="idVideo" />
        <br />
        <input type="submit" name="eliminarVideo" value="Eliminar video " />
      </fieldset>
      </form>
</body>
</html>
