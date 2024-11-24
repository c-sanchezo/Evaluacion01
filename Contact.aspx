<%@ Page Title="Grecia Antigua" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Evaluacion01.Contact" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title" style="font-family: Arial, sans-serif; line-height: 1.6; margin: 20px; color: #333;">
        <h2 style="color: #16a085; text-align: center; font-size: 1.8rem; margin-bottom: 30px;">La cuna de la civilización occidental</h2>
        <p style="text-align: center;">
            <asp:Image ID="Image2" runat="server" ImageUrl="./imagen/Madrileños.png" 
                Style="width: 800px; height: auto;" />
        </p>
        <section>
            <p style="text-align: justify;">
                Grecia Antigua es reconocida como una de las civilizaciones más influyentes de la historia. Sus ciudades-estado, como 
                <strong>Atenas</strong> y <strong>Esparta</strong>, destacaron por sus avances en política, filosofía, arte y ciencia. 
                La democracia, que tuvo su origen en Atenas, marcó el comienzo de un sistema de gobierno que sigue siendo fundamental 
                en la actualidad.
            </p>

            <p style="text-align: justify;">
                Los antiguos griegos hicieron contribuciones significativas a la filosofía, con figuras destacadas como <strong>Sócrates</strong>, 
                <strong>Platón</strong> y <strong>Aristóteles</strong>, cuyas ideas continúan siendo estudiadas y admiradas. Además, sus avances en 
                matemáticas, astronomía y medicina sentaron las bases de muchas disciplinas modernas. Su capacidad para formular preguntas sobre 
                el universo y la existencia humana sigue siendo un ejemplo del pensamiento crítico.
            </p>
        </section>

        <section>
            <p style="text-align: justify;">
                En el arte y la arquitectura, los griegos dejaron un legado duradero. Ejemplos icónicos como el <strong>Partenón</strong>, construido en 
                honor a la diosa Atenea, son símbolo de su habilidad para combinar funcionalidad y estética. Este templo, ubicado en la Acrópolis 
                de Atenas, refleja su pasión por la perfección y la proporción matemática.
            </p>

            <p style="text-align: justify;">
                La mitología griega, rica en historias de dioses y héroes, ha fascinado a generaciones de artistas y escritores. Obras literarias 
                como <em>La Ilíada</em> y <em>La Odisea</em>, atribuídas a Homero, no solo narran épicas batallas, sino que también ofrecen una ventana 
                al alma humana, explorando temas universales como el honor, el amor y el destino.
            </p>
        </section>
        <section>
            <p style="text-align: justify;">
                Más allá de sus logros materiales, Grecia Antigua nos enseñó la importancia de buscar la excelencia en todos los aspectos de la vida. 
                Este ideal, conocido como <strong>areté</strong>, ha sido una inspiración duradera para culturas de todo el mundo.
            </p>
        </section>
    </main>
</asp:Content>