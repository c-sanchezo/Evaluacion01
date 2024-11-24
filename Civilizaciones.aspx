<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Civilizaciones.aspx.cs" Inherits="Evaluacion01.Civilizaciones" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Civilizaciones Precolombinas</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to bottom, #8fb39a, #b2d3c2);
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            background: #fff;
            border-radius: 12px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            padding: 20px;
            text-align: left;
        }
        h1 {
            text-align: center;
            color: #4a7c59;
            font-size: 26px;
            margin-bottom: 20px;
        }
        p {
            font-size: 16px;
            line-height: 1.8;
            margin-bottom: 15px;
        }
        ul {
            margin: 15px 0;
            padding-left: 20px;
        }
        ul li {
            margin-bottom: 8px;
        }
        .image-wrapper {
            text-align: center;
            margin: 20px 0;
        }
        img {
            width: 100%;
            max-width: 400px;
            border-radius: 8px;
            border: 2px solid #4a7c59;
        }
        .back-button {
            display: block;
            width: fit-content;
            margin: 20px auto 0;
            padding: 10px 20px;
            background: #4a7c59;
            color: #fff;
            text-align: center;
            text-decoration: none;
            border-radius: 8px;
            font-size: 16px;
            transition: background 0.3s ease;
        }
        .back-button:hover {
            background: #3a644a;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Civilizaciones Precolombinas</h1>
            <p>
                Las civilizaciones precolombinas son aquellas que florecieron en América antes de la llegada de los europeos en el siglo XV. Estas culturas dejaron un legado impresionante en arquitectura, arte, astronomía y organización social.
            </p>
            <p>
                Entre las más destacadas encontramos:
            </p>
            <ul>
                <li><b>Mayas:</b> Conocidos por su avanzado conocimiento en astronomía y su sistema de escritura jeroglífica.</li>
                <li><b>Aztecas:</b> Creadores de la gran ciudad de Tenochtitlán y un imperio expansivo basado en el tributo.</li>
                <li><b>Incas:</b> Constructores del imperio más grande de América del Sur, con su icónica ciudad de Machu Picchu.</li>
            </ul>
            <p>
                Estas civilizaciones desarrollaron tecnologías agrícolas, sistemas políticos complejos y dejaron monumentos que hoy en día asombran al mundo.
            </p>
            <div class="image-wrapper">
                <img src="https://genially-thumbnails.genially.com/5fe86b4ba666f40d7dc6b98b.png?ts=1725546350187" alt="Civilizaciones Precolombinas" />
            </div>
            <a href="Default.aspx" class="back-button">Volver a la Página Principal</a>
        </div>
    </form>
</body>
</html>

