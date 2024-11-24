<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactanos.aspx.cs" Inherits="Evaluacion01.Contactanos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Contáctanos</title>
</head>
<body style="margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f4f4f9;">
    <form id="form1" runat="server" style="text-align: center; background-color: #ffffff; padding: 40px; border-radius: 10px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); width: 500px;">
        <div>
            <h2 style="font-size: 36px; margin-bottom: 20px;">Contáctanos</h2>
            <label for="name" style="font-size: 22px;">Nombre:</label>
            <p>
                <input type="text" id="name" placeholder="Escribe tu nombre" required style="font-size: 20px; padding: 15px; width: 90%; border-radius: 5px; border: 1px solid #ccc;" />
            </p>
            <label for="email" style="font-size: 22px;">Correo:</label>
            <p>
                <input type="email" id="email" placeholder="Escribe tu correo electrónico" required style="font-size: 20px; padding: 15px; width: 90%; border-radius: 5px; border: 1px solid #ccc;" />
            </p>
            <label for="message" style="font-size: 22px;">Mensaje:</label>
            <p>
                <textarea id="message" rows="4" placeholder="Escribe tu mensaje" style="font-size: 20px; padding: 15px; width: 90%; border-radius: 5px; border: 1px solid #ccc;"></textarea>
            </p>
            <button type="submit" style="font-size: 22px; padding: 15px 40px; margin-top: 10px; background-color: #4CAF50; color: white; border: none; border-radius: 5px; cursor: pointer;">Enviar</button>
            <p>
                <a href="Default.aspx" style="font-size: 22px; padding: 12px 40px; color: white; background-color: #007BFF; text-decoration: none; border-radius: 5px; display: inline-block; margin-top: 20px;">Volver a la página principal</a>
            </p>
        </div>
    </form>
</body>
</html>
