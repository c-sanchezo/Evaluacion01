<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agradecimiento.aspx.cs" Inherits="Evaluacion01.Agradecimiento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Agradecimiento</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>¡Gracias por visitar nuestra página!</h2>
            <p>
                Apreciamos mucho tu tiempo y tu interés. Esperamos que la información que has leído haya sido de tu agrado y utilidad.
            </p>
            <p>
                Tu apoyo es fundamental para nosotros. ¡Te invitamos a volver siempre que lo necesites!
            </p>
            <button type="button" onclick="window.location.href='Default.aspx';">Volver a la Página Principal</button>
        </div>
    </form>
</body>
</html>

