<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sluzby.aspx.cs" Inherits="DMP_Dittrichova.sluzby" %>

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
      <div class="container-fluid">

        <div class="row justify-content-center">

          <div class="col-md-7">
            <div class="row mb-5">
              <div class="col-12 ">
                <h2 class="site-section-heading text-center">Služby</h2>
              </div>
            </div>
          </div>

        </div>
        
        <div class="row">
          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Párové fotografie</h3>
              <p>Fotografie s vaším partnerem/partnerkou v exteriéru i v interiéru.</p>
              <p><strong class="font-weight-bold text-primary">5.000,- / 30 upravených fotografií</strong></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Svatební fotografie</h3>
              <p>Vzpomínky na váš jedinečný den.</p>
              <p><strong class="font-weight-bold text-primary">10.000 - 20.000,- / dle balíčku</strong></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Akce</h3>
              <p>Koncerty, oslavy, plasy, aj.</p>
              <p><strong class="font-weight-bold text-primary">11.000 - 19.000,- / dle dohody</strong></p>
            </div>
          </div>

          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Portrétové fotografie</h3>
              <p>Bussiness portrét, fashion, beauty v interiéru i v exteriéru.</p>
              <p><strong class="font-weight-bold text-primary">3.000,- / 30 upravených fotografií</strong></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Rodinné fotografie</h3>
              <p>Fotografie celé rodiny.</p>
              <p><strong class="font-weight-bold text-primary">4.500,- / 40 upravených fotografií</strong></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-6 col-xl-4 text-center mb-5 mb-lg-5">
            <div class="h-100 p-4 p-lg-5 site-block-feature-7">
              
              <h3 class="text-white h4">Jiné</h3>
              <p>Jiné fotografie, dle zájmu a dohody.</p>
              <p><strong class="font-weight-bold text-primary">dle dohody</strong></p>
            </div>
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
