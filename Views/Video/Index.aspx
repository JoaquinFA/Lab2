<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP.NET,MVC,FACPYA">
  <meta name="author" content="Joaquin Flores">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </meta>
</head>
<body>
    <h1>Lista de Videos</h1>
    <p>Hay<%:((System.Data.DataTable)ViewData["datavideo"]).Rows.Count %> videos </p>
    <br />
    <% foreach (System.Data.DataRow ren in ((System.Data.DataTable)ViewData["datavideo"]).Rows)
    {%>
    <p><%: ren["titulo"].ToString() %> </p>
    <iframe width="560" height="315" src= "<%: ren["url"].ToString() %>" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture; picture-in-picture" allowfulscreen></iframe>
    <% }%>
</body>
</html>
