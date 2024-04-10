<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DMP_Dittrichova.Default" %>

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

    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
        }
    </style>

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
                <li><a href="Default.aspx">Domů</a></li>
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
                
                <asp:Button ID="btnPrihlasit" runat="server" Text="Přihlásit" OnClientClick="showModelP();return false;" />
                <asp:Button ID="btnRegistrace" runat="server" Text="Registrovat" OnClientClick="showModelR();return false;" />
                <% if (Request.IsAuthenticated)
                    { %>
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
               <% } %>
                
            </nav>
              
          </div>
            
            




          <div class="auto-style1" data-aos="fade-down">

            
            <div class="d-none d-xl-inline-block">
              <ul class="site-menu js-clone-nav ml-auto list-unstyled d-flex text-right mb-0" data-class="social">
                <li>
                  <a href="https://www.facebook.com/profile.php?id=100072284151014" class="pl-0 pr-3" target="_blank"><span class="icon-facebook"></span></a>
                </li>
                
                <li>
                  <a href="https://instagram.com/dittrichova_nell?igshid=YmMyMTA2M2Y=" class="pl-3 pr-3" target="_blank"><span class="icon-instagram"></span></a>
                </li>
                
              </ul>
            </div>

            <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px; left: 130px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          </div>

        </div>
      </div>
      
    </header>





      
            <div id="ModalUser" class="modal" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title text-primary">Přihlášení</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <table callpadding="5px">
                                <tr>
                                    <td>Uživatelské jméno:</td>
                                    <td>
                                        <asp:TextBox ID="TxtModalUser" runat="server" CssClass="form-control" Style="color: gray !important; padding: 2px 2px 6px 4px" ForeColor="Black"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Heslo:</td>
                                    <td>
                                        <asp:TextBox ID="TxtModalPassword" runat="server" CssClass="form-control" Style="color: gray !important; padding: 2px 2px 6px 4px" TextMode="Password"></asp:TextBox></td>
                                </tr>



                            </table>
                        </div>
                        <div class="modal-footer">
                            <asp:Label ID="Lblprihlas" runat="server" Text=""></asp:Label>
                            <asp:Button ID="BtnPrihlasitUzivatele" runat="server" Text="Přihlásit" CssClass="btn btn-primary" OnClick="BtnPrihlas_Click" CausesValidation="false" />

                            <asp:Button ID="BtnZavrit" runat="server" Text="Zavřít" CssClass="btn btn-secondary" data-dismiss="modal" />
                        </div>
                    </div>
                </div>
            </div>
      
            <div id="ModalRegistrace" class="modal" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title text-primary">Registrace</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <table callpadding="5px">
                                <tr>
                                    <td>Uživatelské jméno:</td>
                                    <td>
                                        <asp:TextBox ID="txtuziv" runat="server" CssClass="form-control" Style="color: gray !important; padding: 2px 2px 6px 4px" ForeColor="Black"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Heslo:</td>
                                    <td>
                                        <asp:TextBox ID="txtheslo" runat="server" CssClass="form-control" Style="color: gray !important; padding: 2px 2px 6px 4px"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>E-mail:</td>
                                    <td>
                                        <asp:TextBox ID="txtemal" runat="server" CssClass="form-control" Style="color: gray !important; padding: 2px 2px 6px 4px"></asp:TextBox></td>
                                </tr>


                            </table>
                        </div>
                        <div class="modal-footer">
                            <asp:Label ID="lblRegistrace" runat="server" Text=""></asp:Label>
                            <asp:Button ID="btnRegistrovat" runat="server" Text="Registrovat" CssClass="btn btn-primary" Onclick="btnRegistrovat_Click" CausesValidation="false" />
                            
                            <asp:Button ID="Btnzavrit2" runat="server" Text="Zavřít" CssClass="btn btn-secondary" data-dismiss="modal" />
                            
                        </div>
                    </div>
                </div>
            </div>






    <div class="container-fluid" data-aos="fade" data-aos-delay="500">
      <div class="row">
        <div class="col-lg-4">

          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Hokej</h2>
              <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/hokej.jpg" alt="Image" class="img-fluid"/>
               
          </div>

        </div>
        <div class="col-lg-4">
          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Florbal</h2>
              <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/florbal.jpg" alt="Image" class="img-fluid" />
               
          </div>
        </div>
        <div class="col-lg-4">
          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Krasobruslení</h2>
             <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/krasobrusleni.jpg" alt="Image" class="img-fluid" />
               
          </div>
        </div>

        <div class="col-lg-4">
          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Portréty</h2>
             <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/portrety.jpg" alt="Image" class="img-fluid" />
               
          </div>
        </div>

        <div class="col-lg-4">
          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Páry</h2>
              <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/pary.jpg" alt="Image" class="img-fluid" />
               
          </div>
        </div>

          <div class="col-lg-4">
          <div class="image-wrap-2">
            <div class="image-info">
              <h2 class="mb-3">Fashion&Beauty</h2>
              <a href="Galerie.aspx" class="btn btn-outline-white py-2 px-4">Chci vidět víc!</a>
            </div>
            <img src="galerie/domu/fashion&beauty.jpg" alt="Image" class="img-fluid" />
               
          </div>
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
        function showModelR() {
            $('#ModalRegistrace').modal();
        }
        function showModelP() {
            $('#ModalUser').modal();
        }

    </script>
    <script>
        $(' .responzivni_menu').on('click', function () {
            $('nav ul').toggleClass('show');
        });

    </script>

  <script>
    $(document).ready(function(){
      $('#lightgallery').lightGallery();
    });
  </script>

</body>
</html>
