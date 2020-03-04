<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Search</title>
</head>
<body>
  <h1>Buscar Video</h1>


     <form action="/Video/Search" method="post">
    <fieldset>
    <legend> Datos video</legend>
    <label for="idVideo">ID Video:</label>
        <input type="text" name="idVideo" />
        <br />
        <input type="submit" name="buscarVideo" value="Buscar video " />
      </fieldset>
      </form>
</body>
</html>
