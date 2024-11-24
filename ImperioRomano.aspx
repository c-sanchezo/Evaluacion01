<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImperioRomano.aspx.cs" Inherits="Evaluacion01.ImperioRomano" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Imperio Romano</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .content {
            background: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            text-align: justify;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        button {
            display: block;
            margin: 20px auto 0;
            padding: 10px 20px;
            background: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <h1>El Imperio Romano</h1>
            <p>
                El Imperio Romano fue una de las civilizaciones más influyentes de la historia, con un legado que sigue presente
                en la cultura, el derecho, la arquitectura y la lengua de muchas sociedades modernas. Fundado en el año 27 a.C.
                bajo el liderazgo de Augusto, el Imperio Romano alcanzó su máxima extensión en el siglo II d.C.
            </p>
            <p>
                La administración del Imperio fue una obra maestra de organización. Desde la construcción de una red de carreteras
                que conectaba las provincias, hasta la creación de un sistema legal unificado, los romanos demostraron su
                capacidad para gobernar vastos territorios con una eficacia sin precedentes.
            </p>
            <p>
                A pesar de su eventual caída en el año 476 d.C., el Imperio dejó una huella imborrable en la historia. 
                Los avances en ingeniería, como los acueductos y anfiteatros, y el desarrollo de la República y el Imperio como sistemas de gobierno, siguen siendo admirados y estudiados en la actualidad.
            </p>
            <button onclick="location.href='Default.aspx';" type="button">Volver a la Página Principal</button>
        </div>
    </form>
</body>
</html>

