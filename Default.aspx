<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Evaluacion01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Historia de las civilizaciones</h1>
            <p class="lead">Historia de las civilizaciones es un concepto historiográfico que apareció a 
            mediados de siglo XX en la francesa escuela de los Annales, particularmente con Fernand Braudel.</p>
            <p><a href="Historia.aspx" class="btn btn-danger btn-md">Leer mas &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Civilización egipcia</h2>
                <p>
                    La civilización egipcia fue una sociedad de la Edad Antigua que se desarrolló entre 3300 a. C. y 332 a. C., en el valle
                    del río Nilo, al norte de África. La riqueza de sus recursos naturales y su aislamiento geográfico le permitieron
                    convertirse en una civilización muy poderosa.
                </p>
                <p>
                    <a class="btn btn-danger" href="https://humanidades.com/civilizacion-egipcia/">Leer mas &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">¿Qué fue la civilización griega?</h2>
                <p>
                    La civilización griega se desarrolló en el extremo noreste del mar Mediterráneo, en territorios de la actual
                    Grecia y el oeste de Turquía, junto a los mares Egeo y Jónico. Llegó a abarcar también a varias islas,
                    como Creta, Chipre, Rodas, y Sicilia (Italia), y a algunos sitios del sur de la península itálica.
                </p>
                <p>
                    <a class="btn btn-danger" href="https://humanidades.com/civilizacion-griega/">Leer mas &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Imperio romano</h2>
                <p>
                    Te explicamos qué fue el imperio romano, sus características y las dinastías que reinaron. Además, 
                    la caída del imperio y sus rasgos culturales.
                </p>
                <p>
                    <a class="btn btn-danger" href="https://es.wikipedia.org/wiki/Imperio_romano">Leer mas &raquo;</a>
                </p>
                </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                 <h2 id="">Antigua China</h2>
                <p>
                   Con el nombre de “Antigua China” se hace referencia al pasado ancestral de la cultura china, una de las más antiguas
                    de la humanidad. Se trata de una civilización surgida en la región oriental del continente asiático hace alrededor
                    de 4000 o 5000 años, aunque sus más antiguos documentos escritos provienen de hace alrededor de 3500 años. 
                    Es una de las pocas civilizaciones que perduraron desde la Antigüedad hasta la Edad Contemporánea.
                </p>
                <p>
                    <a class="btn btn-danger" href="https://concepto.de/antigua-china/#:~:text=La%20Antigua%20China%20fue%20una,las%20dinast%C3%ADas%20Qin%20y%20Han).">Leer mas &raquo;</a>
                </p>

            </section>
          <section class="col-md-4" aria-labelledby="hostingTitle">
              <asp:Image ID="Image1" runat="server" ImageUrl="./imagen/Arte.png"/>
              </section>
            <section class="col-md-4" aria-labelledby="newContentTitle">
                
        <h2 id="newContentTitle">Civilización inca</h2>
        <p>
            La civilización inca floreció en el antiguo Perú entre c. 1400 y 1533 d.C., y su imperio
            llegó a extenderse por el oeste de Sudamérica, desde Quito en el norte hasta Santiago en el sur. 
            Es el mayor imperio jamás visto en América y el mayor del mundo en aquella época.
        </p>
          <p>
                <asp:Image ID="Image2" runat="server" ImageUrl="./imagen/Inca.png"/>
          </p>
        <p>
            <a class="btn btn-danger" href="https://www.worldhistory.org/trans/es/1-12495/civilizacion-inca/">Leer más &raquo;</a>
        </p>
    </section>
        </div>
    </main>

</asp:Content>
