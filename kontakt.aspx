<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kontakt.aspx.cs" Inherits="DMP_Dittrichova.kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Nell Dittrichová</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

  <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&family=Roboto+Mono:wght@400;700&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="fonts/icomoon/style.css" />

  <link rel="stylesheet" href="css/bootstrap.min.css" />
  <link rel="stylesheet" href="css/magnific-popup.css" />
  <link rel="stylesheet" href="css/jquery-ui.css" />
  <link rel="stylesheet" href="css/owl.carousel.min.css" />
  <link rel="stylesheet" href="css/owl.theme.default.min.css" />

  <link rel="stylesheet" href="css/lightgallery.min.css" />    

  <link rel="stylesheet" href="css/bootstrap-datepicker.css" />

  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css" />

  <link rel="stylesheet" href="css/swiper.css" />

  <link rel="stylesheet" href="css/aos.css" />

  <link rel="stylesheet" href="css/style.css" />

</head>
<body>
    <form id="form1" runat="server">
    
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
    



    <header class="site-navbar py-3" role="banner">

      <div class="container-fluid">
        <div class="row align-items-center">

          <div class="col-6 col-xl-2" data-aos="fade-down">
            <h1 class="mb-0"><a href="Default.aspx" class="text-white h2 mb-0">
                <img src="galerie/logo_dmp.png" width="300" height="120"/></a></h1>
          </div>
          <div class="col-10 col-md-8 d-none d-xl-block" data-aos="fade-down">
            <nav class="site-navigation position-relative text-right text-lg-center" role="navigation">

              <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                <li ><a href="Default.aspx">Domů</a></li>
                <li >
                  <a href="Galerie.aspx">Galerie</a>
                  
                </li>
                <li><a href="pribeh.aspx">Můj příběh</a></li>
                <li><a href="sluzby.aspx">Služby</a></li>
                <li><a href="kontakt.aspx">Kontakt</a></li>
                  <% if (Request.IsAuthenticated)
                      { %>
                <li><a href="zabezpecene/forum.aspx">Diskuzní fórum</a></li>
                  <%} %>
              </ul>
            </nav>
          </div>

          <div class="col-6 col-xl-2 text-right" data-aos="fade-down">
            <div class="d-none d-xl-inline-block">
              <ul class="site-menu js-clone-nav ml-auto list-unstyled d-flex text-right mb-0" data-class="social">
                <li>
                  <a href="https://www.facebook.com/profile.php?id=100072284151014" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                </li>
                
                <li>
                  <a href="https://instagram.com/dittrichova_nell?igshid=YmMyMTA2M2Y=" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                </li>
                
              </ul>
            </div>

            <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          </div>

        </div>
      </div>
      
    </header>



       <div class="site-section"  data-aos="fade">
      <div class="container">

        <div class="row justify-content-center">

          <div class="col-md-7">
            <div class="row mb-5">
              <div class="col-12 ">
                <h2 class="site-section-heading text-center">Kontakty</h2>
              </div>
            </div>
          </div>

        </div> 
          <div style="float: left;">
            <div class="mb-3">
              <p class="mb-0 font-weight-bold text-white">Adresa</p>
              <p class="mb-4">Kamenná 49<br />Polná 588 13 <br />Česká republika</p>
                
              <p class="mb-0 font-weight-bold text-white">Telefon:</p>
              <p class="mb-4"><a href="#">+420 737 035 035</a></p>

              <p class="mb-0 font-weight-bold text-white">Email:</p>
              <p class="mb-0"><a href="#">nelidittr@seznam.cz</a></p>

            </div>

          </div>
        
        <table cellpadding="10px" style="font-size: 18px; /*padding: 8px 0;*/ color: gray;  border: 1px solid #aaaaaa; border-radius: 8px; margin: 0 auto; width: 600px; text-align: left;">
        <tr>
            <td><b>Jméno:</b></td>
            <td>
                <asp:TextBox ID="txtJmeno" runat="server" CssClass="txt"></asp:TextBox></td>            
        </tr>
        <tr>
            <td><b>Email:</b></td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="txt"></asp:TextBox></td>
        </tr>
        <tr>
            <td><b>Předmět:</b></td>
            <td>
                <asp:TextBox ID="txtPredmet" runat="server" CssClass="txt"></asp:TextBox></td>            
        </tr>
        <tr>
            <td valign="top"><b>Zpráva:</b></td>
            <td>
                <asp:TextBox ID="txtZprava" runat="server" Height="120px" CssClass="txt" TextMode="MultiLine"></asp:TextBox></td>            
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnOdeslat" CssClass="btn" runat="server" Text="Odeslat" OnClick="btnOdeslat_Click" />
                <br />
                <asp:Label ID="lbl1" runat="server" Font-Size="13px" ForeColor="#CC0000"></asp:Label>
            </td>            
        </tr>
    </table>

         
        </div>
      </div>
    </div>



         <div class="footer py-4">
      <div class="container-fluid text-center">
        <p>
          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
         Nell Dittrichová &copy; <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> 
          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        </p>
      </div>
    </div>

    

    
    
  

        </form>
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/swiper.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/picturefill.min.js"></script>
  <script src="js/lightgallery-all.min.js"></script>
  <script src="js/jquery.mousewheel.min.js"></script>

  <script src="js/main.js"></script>
  
  <script>
    $(document).ready(function(){
      $('#lightgallery').lightGallery();
    });
  </script>

</body>
</html>
