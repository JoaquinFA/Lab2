<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Resultado</title>
</head>
<body>
    <h1>RESULTADO</h1>

    <% foreach (System.Data.DataRow ren in ((System.Data.DataTable)ViewData["datavideo"]).Rows)
    {%>
    <p>Titulo: <%: ren["titulo"].ToString() %> </p>
    <p>No.Reproducciones: <%: ren["repro"].ToString()%> </p>
    <p>Url: <%: ren["url"].ToString()%> </p>

    <iframe width="560" height="315" src="<%:ren["url"].ToString()%>" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

    <% }%> 


</body>
</html>
