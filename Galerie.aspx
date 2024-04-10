<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Galerie.aspx.cs" Inherits="DMP_Dittrichova.Galerie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Photosen &mdash; Colorlib Website Template</title>
  <meta charset="utf-8"//>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

  <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&family=Roboto+Mono:wght@400;700&display=swap" rel="stylesheet"/>
  <link rel="stylesheet" href="fonts/icomoon/style.css"/>

  <link rel="stylesheet" href="css/bootstrap.min.css"/>
  <link rel="stylesheet" href="css/magnific-popup.css"/>
  <link rel="stylesheet" href="css/jquery-ui.css"/>
  <link rel="stylesheet" href="css/owl.carousel.min.css"/>
  <link rel="stylesheet" href="css/owl.theme.default.min.css"/>

  <link rel="stylesheet" href="css/lightgallery.min.css"/>    

  <link rel="stylesheet" href="css/bootstrap-datepicker.css"/>

  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css"/>

  <link rel="stylesheet" href="css/swiper.css"/>

  <link rel="stylesheet" href="css/aos.css"/>

  <link rel="stylesheet" href="css/style.css"/>

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
                  <h2 class="site-section-heading text-center">Galerie</h2>
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Hokej</h6>
              </div>
            </div>
          </div>

        </div>
        <div class="row" id="lightgallery">
          

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/001.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/002.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/003.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/004.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/004.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/005.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/005.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/006.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/006.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/007.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/007.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/008.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/008.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/009.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/009.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/010.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/010.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/011.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/011.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/012.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/012.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
            <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/013.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/013.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/014.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/014.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/015.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/015.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/hokej/velke/016.jpg" data-sub-html="<h4>HC Dukla Jihlava</h4><p>Foto: Nela Dittrichová pro MAFRA a.s.</p>">
            <a href="#"><img src="galerie/galerie/hokej/male/016.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

            

          
              <div class="col-12 ">
                  
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Florbal</h6>
                  <br />
              </div>
           

        
             
             <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/001.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/002.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/003.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/004.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/004.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/005.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/005.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/006.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/006.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/007.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/007.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/florbal/velke/008.jpg" data-sub-html="<h4>Butchis</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/florbal/male/008.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          
             
                                            
                  <div class="col-12 ">
                  
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Krasobruslení</h6>
                  <br />
              </div>
           

        
             
             <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/krasobrusleni/velke/001.jpg" data-sub-html="<h4>Team Gemini</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/krasobrusleni/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie//krasobrusleni/002.jpg" data-sub-html="<h4>Team Gemini</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/krasobrusleni/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/krasobrusleni/003.jpg" data-sub-html="<h4>Team Gemini</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/krasobrusleni/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie//krasobrusleni/004.jpg" data-sub-html="<h4>Team Gemini</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/krasobrusleni/male/004.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

            <div class="col-12 ">
                  
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Portréty</h6>
                  <br />
              </div>
           

        
             
             <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/001.jpg" data-sub-html="<h4>Karolína Eisová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/002.jpg" data-sub-html="<h4>Michaela Houzarová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/003.jpg" data-sub-html="<h4>Anna Novotná</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/004.jpg" data-sub-html="<h4>Eliška Klímová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/004.jpg" alt="IMage" class="img-fluid"/></a>
              </div>
              <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/005.jpg" data-sub-html="<h4>Sára Nováková</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/005.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/006.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/006.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/007.jpg" data-sub-html="<h4>Viktorie Kourková</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/007.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/portrety/velke/008.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/portrety/male/008.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
         
          
            <div class="col-12 ">
                  
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Párové fotografie</h6>
                  <br />
              </div>
          

                  <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/001.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/002.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/003.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/004.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/004.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/005.jpg" data-sub-html="<h4>Bára a Tomáš</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/005.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/006.jpg" data-sub-html="<h4>Bára a Tomáš</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/006.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/007.jpg" data-sub-html="<h4>Bára a Tomáš</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/007.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/008.jpg" data-sub-html="<h4>Bára a Tomáš</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/008.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/009.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/009.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/010.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/010.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/011.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/011.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/parove/velke/012.jpg" data-sub-html="<h4>Klárka a Maty</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/parove/male/012.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

            <div class="col-12 ">
                  
                  <br />
                  <hr style="color:white;width:1px;"/>
                  <h6 class="site-section-heading text-center">Fashion&Beauty</h6>
                  <br />
              </div>

            <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/001.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/001.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/002.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/002.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/003.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/003.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/004.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/004.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/005.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/005.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/006.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/006.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/007.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/007.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/008.jpg" data-sub-html="<h4>Nela Parkanová</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/008.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/009.jpg" data-sub-html="<h4>Anna Novotná</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/009.jpg" alt="IMage" class="img-fluid"/></a>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/010.jpg" data-sub-html="<h4>Anna Novotná</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/010.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/011.jpg" data-sub-html="<h4>Anna Novotná</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/011.jpg" alt="IMage" class="img-fluid"/></a>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3 col-xl-3 item" data-aos="fade" data-src="galerie/galerie/fashion&beauty/velke/012.jpg" data-sub-html="<h4>Anna Novotná</h4><p>Foto: Nela Dittrichová</p>">
            <a href="#"><img src="galerie/galerie/fashion&beauty/male/012.jpg" alt="IMage" class="img-fluid"/></a>
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
