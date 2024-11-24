<%@ Page Title="Reinos de Arena y Eternidad" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Evaluacion01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h1 id="title" style="text-align: center; font-size: 2.5rem; font-weight: bold; margin-bottom: 20px;">
            <%: Title %>
        </h1>

        <p style="font-size: 1.2rem; line-height: 1.6;">
            El Antiguo Egipto, ubicado a lo largo del fértil río Nilo, es conocido como una de las civilizaciones más fascinantes y duraderas de la historia. Los faraones, líderes supremos y considerados dioses en la tierra, construyeron impresionantes pirámides como la de Keops, que sigue siendo una de las siete maravillas del mundo antiguo. Este pueblo, rodeado de vastos desiertos, convirtió la arena en testigo de su grandeza eterna, dejando legados arquitectónicos, culturales y religiosos que aún hoy asombran al mundo.
        </p>

        <p style="text-align: center;">
            <asp:Image ID="Image2" runat="server" ImageUrl="./imagen/Egipto.png" 
                style="display: block; margin: 20px auto; max-width: 70%; height: auto;" />
        </p>

        <div style="display: flex; align-items: center; justify-content: space-between; margin-top: 20px;">
            <div style="flex: 1; padding-right: 15px; font-size: 1.1rem; line-height: 1.6;">
                <p>
                    La conexión de los egipcios con la muerte era tan profunda como su amor por la vida. Creían firmemente en la inmortalidad del alma, lo que los llevó a desarrollar técnicas avanzadas de momificación y tumbas repletas de tesoros, como la célebre tumba de Tutankamón. Cada faraón buscaba garantizar su viaje al más allá a través de monumentos colosales y rituales precisos, una práctica que simbolizaba su obsesión por alcanzar la eternidad.
                </p>
            </div>
            <div style="flex: 1; text-align: center;">
                <asp:Image ID="Image1" runat="server" ImageUrl="./imagen/Momias.png" 
                    style="width: 250px; height: auto; border-radius: 10px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);" />
                <p style="margin-top: 10px; font-style: italic; font-size: 1rem;">El arte de la momificación en el Antiguo Egipto</p>
            </div>
        </div>

        <p style="font-size: 1.2rem; line-height: 1.6;">
            Además de sus logros religiosos, Egipto fue un pionero en ciencias y artes. Inventaron el papiro para la escritura, desarrollaron sistemas de irrigación avanzados y crearon una rica mitología que narraba historias de dioses y criaturas mitológicas. Este cruce de innovación, espiritualidad y cultura ha convertido al Antiguo Egipto en un símbolo de eternidad que sigue cautivando a historiadores, arqueólogos y soñadores por igual.
        </p>
    </main>
</asp:Content>