<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChinaAntigua.aspx.cs" Inherits="Evaluacion01.ChinaAntigua" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>China Antigua</title>
    <style>
        body {
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background-color: #ffebf0;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .content {
            background: #ffffff;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 700px;
            text-align: center;
            border: 3px solid #ffc1e3;
        }
        h1 {
            color: #ff7bbd;
            font-size: 28px;
        }
        p {
            color: #555;
            font-size: 18px;
            line-height: 1.6;
            margin: 15px 0;
        }
        .image-container {
            display: inline-block;
            position: relative;
            text-align: center;
            margin: 20px 0;
        }
        .image-container img {
            border-radius: 10px;
            border: 2px solid #ff7bbd;
        }
        .image-container button {
            margin-top: 10px;
            padding: 10px 20px;
            background: #ff7bbd;
            color: #fff;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
        }
        .image-container button:hover {
            background: #e06ba6;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <h1>La Maravillosa China Antigua</h1>
            <p>
                La civilización china es una de las más antiguas del mundo, con una historia que se remonta a miles de años. 
                En la China Antigua surgieron grandes avances en la escritura, la filosofía y las ciencias.
            </p>
            <p>
                <asp:Image ID="Image1" runat="server" ImageUrl="./imagen/paisaje.png" style="width: 200px; height: auto;" />
            </p>
            <p>
                Durante las dinastías Xia, Shang y Zhou, la sociedad china desarrolló una rica cultura basada en la agricultura, 
                las artes y la astrología. La Gran Muralla es uno de los legados más impresionantes de esta era.
            </p>
            <p>
                Las enseñanzas de Confucio y Lao-Tse también nacieron en la China Antigua, dejando un impacto eterno 
                en el pensamiento y la moralidad de generaciones futuras.
            </p>
            <div class="image-container">
                <button onclick="location.href='Default.aspx';" type="button">Volver a la Página Principal</button>
            </div>
        </div>
    </form>
</body>
</html>