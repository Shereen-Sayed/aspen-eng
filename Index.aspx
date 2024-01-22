<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.html.cs" Inherits="Index" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
          <title>ASPEN ENGINEERING</title>
          <meta charset="utf-8"/>
          <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
          <meta content="" name="keywords"/>
          <meta content="" name="description"/>
          <link href="img/favicon.png" rel="icon"/>
          <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet"/>
          <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
          <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
          <link href="lib/animate/animate.min.css" rel="stylesheet"/>
          <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet"/>
          <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>
          <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet"/>
          <link href="css/style.css" rel="stylesheet"/>
    </head>
    <body>
        <form id="form1" runat="server">
      <header id="header">
    <div class="container-fluid">

      <div id="logo" class="pull-left">
        <h1><a href="Index.html" class="scrollto">ASPEN</a></h1>
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li><a href="About.html">About Us</a></li>
          <li><a href="services.html">Services</a></li>
          <li><a href="Projects.html">Projects</a></li>
          <!--<li class="menu-has-children"><a href="">Others</a>
            <ul>
              <li><a href="#">Careers</a></li>
              <li><a href="#">News</a></li>
            </ul>
          </li>-->
          <li><a href="Careers.html">Careers</a></li>
            <li><a href="News.html">News</a></li>
          <li><a href="ContactUs.html">Contact Us</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header>

      <section id="intro">
        <div class="intro-container">
          <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">

            <ol class="carousel-indicators"></ol>

            <div class="carousel-inner" role="listbox">

              <div class="carousel-item active" style="background-image: url('img/intro-carousel/1.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>We are professional</h2>
                    <p>
                        ASPEN provides integrated engineering solutions and services based on the
                        combination of knowledge and resources capable of responding to the Client’s
                        requirements.
                    </p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>
            
              <div class="carousel-item" style="background-image: url('img/intro-carousel/2.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>ASPEN Engineering</h2>
                    <p>Is Limited company, established in 2012 in Cairo,
                    Egypt, serving in both engineering, procurement, equipment supply, fabrication,
                    and contracting in various disciplines such as Industrial Plants, Construction
                    projects, infra structures, piping, and Water Projects. We are proud to be trusted
                    through providing high quality Engineering, and constructing more efficient
                    projects.</p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>

              <div class="carousel-item" style="background-image: url('img/intro-carousel/3.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>ASPEN Engineering</h2>
                    <p>
                        ASPEN has employed the best in class engineers, and workforce with
                        technological expertise that enables to execute critical projects in the specified
                        time schedule without compromising on quality and safety.
                    </p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>

              <div class="carousel-item" style="background-image: url('img/intro-carousel/4.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>ASPEN Engineering</h2>
                    <p>
                        ASPEN key competencies are focused in its superbly qualified staff and its
                        competitively priced services. ASPEN personnel have been successfully in
                        business with many corporations, demonstrating flexibility in meeting
                        requirements and backed up by a proven record and timely deliveries.
                    </p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>

              <div class="carousel-item" style="background-image: url('img/intro-carousel/5.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>ASPEN Engineering</h2>
                    <p>
                        ASPEN constantly striving hard to reach greater heights through innovation,
                        value engineering solutions, safe and accurate construction, and sustainable
                        progressive growth and in the process provides our valuable customers a
                        comprehensive engineering solutions.
                    </p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>

                <div class="carousel-item" style="background-image: url('img/intro-carousel/6.jpg');">
                <div class="carousel-container">
                  <div class="carousel-content">
                    <h2>ASPEN Engineering</h2>
                    <p>
                        ASPEN has the ability to manage various projects categories including, but not
                        limited to: Industrial Projects, construction, Infrastructure Projects, Pipelines and
                        Networks…etc.
                    </p>
                    <a href="#featured-services" class="btn-get-started scrollto">Get Started</a>
                  </div>
                </div>
              </div>

            </div>

            <a class="carousel-control-prev" href="#introCarousel" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon ion-chevron-left" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>

            <a class="carousel-control-next" href="#introCarousel" role="button" data-slide="next">
              <span class="carousel-control-next-icon ion-chevron-right" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>

          </div>
        </div>
      </section>

        <section id="featured-services">
          <div class="container">
            <div class="row">

              <div class="col-lg-4 box">
                <i class="ion-ios-bookmarks-outline"></i>
                <h4 class="title"><a href="#">Safety</a></h4>
                <p class="description">We believe that Personnel, Process and Environmental safety are the most crucial elements for our business.
                </p>
              </div>

              <div class="col-lg-4 box box-bg">
                <i class="ion-ios-stopwatch-outline"></i>
                <h4 class="title"><a href="#">Honesty and Integrity</a></h4>
                <p class="description">ASPEN employees to take personal responsibility to follow Aspen code of
                                        ethics to standardize their behavior and for the decisions they make every day.</br>
                                        Honesty and Integrity must always be at the core of those decisions.</p>
              </div>

              <div class="col-lg-4 box">
                <i class="ion-ios-heart-outline"></i>
                <h4 class="title"><a href="#">Respect</a></h4>
                <p class="description">Respect among employees on a horizontal level and between superiors and
                subordinates on a vertical level.</br>
                There should also be a rigid respect to the system, vision, mission and values
                that this organization works under.</br>
                This respect is communicated to the clients, where there is a solid and personal
                relationship with the clients which is built on ethics and moral commitment and
                not materialistic ties.</p>
              </div>

            </div>
          </div>
        </section>

        <section id="about">
          <div class="container">

            <header class="section-header">
              <h3>About Us</h3>
              <p>ASPEN is the Engineering arm for ALBAYAN Holding Group, Established in 2012 serving in various engineering disciplines such as Construction, Roads, Bridges, Networks, Industrial plants such as Cement, Power, Oil & Gas, Fertilizers, Petrochemicals and others.</p>
            </header>

            <div class="row about-cols">

              <div class="col-md-4 wow fadeInUp">
                <div class="about-col">
                  <div class="img">
                    <img src="img/about-mission.jpg" alt="" class="img-fluid">
                    <div class="icon"><i class="ion-ios-speedometer-outline"></i></div>
                  </div>
                  <h2 class="title"><a href="#">Our Mission</a></h2>
                  <p>
                    To Provide Creative Design, Professional
                    Services, and Measurable Improvements to
                    the projects we are handling, In pursuit of
                    this Mission.
                  </p>
                </div>
              </div>

              <div class="col-md-4 wow fadeInUp" data-wow-delay="0.1s">
                <div class="about-col">
                  <div class="img">
                    <img src="img/about-plan.jpg" alt="" class="img-fluid">
                    <div class="icon"><i class="ion-ios-list-outline"></i></div>
                  </div>
                  <h2 class="title"><a href="#">Our Plan</a></h2>
                  <p>
                    Vice chairman ensures that the quality targets including those required to fullfill the requirements have been established as shown in the planning instructions.
                  </p>
                </div>
              </div>

              <div class="col-md-4 wow fadeInUp" data-wow-delay="0.2s">
                <div class="about-col">
                  <div class="img">
                    <img src="img/about-vision.jpg" alt="" class="img-fluid">
                    <div class="icon"><i class="ion-ios-eye-outline"></i></div>
                  </div>
                  <h2 class="title"><a href="#">Our Vision</a></h2>
                  <p>
                    To be well known as a respected
                    engineering and contracting firm,
                    providing high quality design and
                    services to our clients with honesty
                    and integrity.
                  </p>
                </div>
              </div>

            </div>

          </div>
        </section>

        <section id="services">
          <div class="container">

            <header class="section-header wow fadeInUp">
              <h3>Services</h3>
              <p>ASPEN Engineering provides various technical services in the engineering
                    and construction fields starting from projects studies, planning, engineering,
                    supply, fabrication, installation, projects management, testing, supervision,
                    and EPC contracting.</br>
                    ASPEN may provide a particular service in Engineering Procurement
                    Construction (EPC) projects or any other work combination as per client
                    needs.</p>
            </header>

            <div class="row">

              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-analytics-outline"></i></div>
                <h4 class="title"><a href="#">Engineering</a></h4>
                <p class="description">ASPEN engineering provides creative and experienced services including
                    the main engineering disciplines; architectural, structural, process, piping,
                    mechanical (rotating and static equipment), electrical, instruments, control,
                    and HVAC. The followings are summarized disciplinary capabilities.</p>
              </div>
                <!--LEED consultancy-->
              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-bookmarks-outline"></i></div>
                <h4 class="title"><a href="#">Architectural design</a></h4>
                <p class="description">
                    1. Conceptual Design</br>
                    2. Architectural Design</br>
                    3. Landscape Design</br>
                    4. Workshop drawings</br>
                    5. 3-D Modeling, and presentation</br>
                    6. Technical Specifications and BOQ</br>
                    7. Design Review and Coordination
                </p>
              </div>
              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-paper-outline"></i></div>
                <h4 class="title"><a href="#">Structural design</a></h4>
                <p class="description">
                    1. Conceptual and Basic Design</br>
                    2. Concrete Design: Sub Structure and Super Structure</br>
                    3. Steel Structure Design</br>
                    4. Static and Dynamic Analysis Models</br>
                    5. Workshop Drawings for both concrete, and steel structures</br>
                    6. Structural glass design for canopies, balustrade and all glass applications</br>
                    7. Providing engineering solution for complex issues</br>
                    8. Technical Specifications and BOQ</br>
                    9. Design Review and Coordination
                </p>
              </div>
              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-speedometer-outline"></i></div>
                <h4 class="title"><a href="#">Mechanical design</a></h4>
                <p class="description">
                    1. Material handling systems including all types of conveyors</br>
                    2. Storage bunkers, hoppers, silos for bulk materials</br>
                    3. Pressure Vessels and Storage Tanks Design</br>
                    4. Plumbing and Fire Fighting Systems Design</br>
                    5. 3-D Modeling, Design and Shop Drawings</br>
                    6. Technical Specifications and BOQ</br>
                    7. Design Review and Coordination
                </p>
              </div>
              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-barcode-outline"></i></div>
                <h4 class="title"><a href="#">Processes Piping design</a></h4>
                <p class="description">
                    1. Conceptual and Basic Design</br>
                    2. PFD, P&ID, and Hydraulic Calculations</br>
                    3. Surge Analysis</br>
                    4. Pipe Routing and Isometric Drawings</br>
                    5. 3-D Modeling, and Stress Analysis</br>
                    6. Technical Specifications and BOQ</br>
                    7. Design Review and Coordination
                </p>
              </div>
              <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-people-outline"></i></div>
                <h4 class="title"><a href="#">HVAC design</a></h4>
                <p class="description">
                    1. Conceptual and Basic Design</br>
                    2. Thermal Load and Ventilation Calculations</br>
                    3. A/C and Ventilation Systems Design</br>
                    4. Design and Shop Drawings</br>
                    5. Technical Specifications and BOQ</br>
                    6. Design Review and Coordination
                </p>
              </div>
                <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-people-outline"></i></div>
                <h4 class="title"><a href="#">Electrical and Control design</a></h4>
                <p class="description">
                    1. Conceptual and Basic Design, and P&ID</br>
                    2. SLD for MV & LV Systems</br>
                    3. Power Distribution Systems Calculations</br>
                    4. Cable Routing</br>
                    5. Light Current Systems Design</br>
                    6. Design and Shop Drawings</br>
                    7. Control Philosophy</br>
                    8. Instrument Index, IOs List, JBs Drawings, Instruments Layout, Logical Diagram and Hook-up Drawings</br>
                    9. Instruments Specifications and Data Sheets</br>
                    10. Technical Specifications and BOQ</br>
                    11. Design Review and Coordination
                </p>
              </div>
                <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-people-outline"></i></div>
                <h4 class="title"><a href="#">Computer Program</a></h4>
                <p class="description">
                    ASPEN maintains state􀇦of􀇦the􀇦art computer hard and software capabilities,
                    which is one of the cornerstones of our success. Our staff is experts with the
                    latest versions of numerous computer models and software.
                </p>
              </div>
                <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                <div class="icon"><i class="ion-ios-people-outline"></i></div>
                <h4 class="title"><a href="#">Contracting</a></h4>
                <p class="description">
                    ASPEN manages all the construction roles/activities including; engineering,
                    procurement, fabrication, construction, installation, commissioning, and
                    management for small, and medium size of industrial projects.</br>
                    Contracting services includes project management, procurement management,
                    engineering inspection, quality and safety management, construction,
                    commissioning and start-up management.
                </p>
              </div>
            </div>

          </div>
        </section>

        <section id="call-to-action" class="wow fadeIn">
          <div class="container text-center">
            <h3>Types of Projects</h3>
            <p> Perform all works related to engineering and design fields</p>
            <a class="cta-btn" href="Projects.html">Types of Projects</a>
          </div>
        </section>

        <!--<section id="skills">
          <div class="container">

            <header class="section-header">
              <h3>Disciplines</h3>
              <p>Cosmos-E has multi-engineering disciplinary as follows</p>
            </header>

            <div class="skills-content">

              <div class="progress">
                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Structural <i class="val">100%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Architectural <i class="val">90%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Electrical <i class="val">75%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Mechanical <i class="val">55%</i></span>
                </div>
              </div>

                <div class="progress">
                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Roads <i class="val">100%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Steel Inspection <i class="val">90%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">BIM Unit <i class="val">75%</i></span>
                </div>
              </div>

              <div class="progress">
                <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100">
                  <span class="skill">Value Engineering <i class="val">55%</i></span>
                </div>
              </div>
            </div>

          </div>
        </section>-->

        <section id="facts"  class="wow fadeIn">
          <div class="container">

            <header class="section-header">
              <h3>Facts</h3>
              <p>
                  <!--xxx-->
              </p>
            </header>

            <div class="row counters">

  				    <div class="col-lg-3 col-6 text-center">
                <span data-toggle="counter-up">62</span>
                <p>Clients</p>
  				    </div>

              <div class="col-lg-3 col-6 text-center">
                <span data-toggle="counter-up">2341</span>
                <p>Projects</p>
  				    </div>

              <div class="col-lg-3 col-6 text-center">
                <span data-toggle="counter-up">1,234</span>
                <p>Hours Of Support</p>
  				    </div>

              <div class="col-lg-3 col-6 text-center">
                <span data-toggle="counter-up">3412</span>
                <p>Hard Workers</p>
  				    </div>

  			    </div>

            <div class="facts-img">
              <img src="img/intro-carousel/7.jpg" alt="" class="img-fluid"/>
            </div>

          </div>
        </section>

        <section id="portfolio"  class="section-bg" >
          <div class="container">

            <%--<header class="section-header">
              <h3 class="section-title">Reference list</h3>
            </header>--%>

            <div class="row">
              <div class="col-lg-12">
                <ul id="portfolio-flters">
                  <li data-filter="*" class="filter-active">All</li>
                  <li data-filter=".filter-Water">Water Projects</li>
                  <li data-filter=".filter-Grain">Grain and Cement plants</li>
                  <li data-filter=".filter-Buildings">Buildings</li>
                  <li data-filter=".filter-Industrial">Industrial Projects</li>
                  <li data-filter=".filter-Miscellaneous">Miscellaneous Projects</li>
                </ul>
              </div>
            </div>

            <div class="row portfolio-container">

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Reserve_Plants.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Reserve_Plants.jpg" data-lightbox="portfolio" data-title="Strategic Reserve Plants" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Strategic Reserve Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Sewage_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Sewage_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Sewage Treatment Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Sewage Treatment Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Water_Desalination.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Water_Desalination.jpg" class="link-preview" data-lightbox="portfolio" data-title="Water Desalination Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Water Desalination Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Flood_Protection.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Flood_Protection.jpg" class="link-preview" data-lightbox="portfolio" data-title="Flood Protection Projects" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Flood Protection Projects</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Pipelines.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Pipelines.jpg" class="link-preview" data-lightbox="portfolio" data-title="Pipelines and networks" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Pipelines and networks</a></h4>
                    </div>
                </div>
                </div>

                <%---------------------------------------------------------------------------------------------%>
                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/2_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/2_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Industrial solutions" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Industrial solutions</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Storage-Silos.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Storage-Silos.jpg" class="link-preview" data-lightbox="portfolio" data-title="Storage silos" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Storage silos</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Labor_colonies_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Labor_colonies_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Labor colonies" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Labor colonies</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Hospital_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Hospital_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Hospitals" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Hospitals</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp" data-wow-delay="0.3s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Hotels.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Hotels.jpg" class="link-preview" data-lightbox="portfolio" data-title="Hotels" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Hotels</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp" data-wow-delay="0.3s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Commercial_Building.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Commercial_Building.jpg" class="link-preview" data-lightbox="portfolio" data-title="Commercial Buildings" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Commercial Buildings</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Waste_Management_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Waste_Management_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Waste Management" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Waste Management</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Pipe_Racks.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Pipe_Racks.jpg" class="link-preview" data-lightbox="portfolio" data-title="Petroleum projects" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Petroleum projects</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Metal_Silos.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Metal_Silos.jpg" class="link-preview" data-lightbox="portfolio" data-title="Metal silos" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Metal silos</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Compressed_Air.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Compressed_Air.jpg" class="link-preview" data-lightbox="portfolio" data-title="Colonies and utilities" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Colonies and utilities</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Cement_Plants.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Cement_Plants.jpg" class="link-preview" data-lightbox="portfolio" data-title="Cement plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Cement plants</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Steel_Shelter.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Steel_Shelter.jpg" class="link-preview" data-lightbox="portfolio" data-title="Steel shelters" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Steel shelters</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Bridge_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Bridge_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Roads and Bridges" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Roads and Bridges</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Steel_Factories.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Steel_Factories.jpg" class="link-preview" data-lightbox="portfolio" data-title="Industrial Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Industrial Plants</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Miscellaneous.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Miscellaneous.jpg" class="link-preview" data-lightbox="portfolio" data-title="Miscellaneous" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Miscellaneous</a></h4>
                  </div>
                </div>
              </div>

            </div>

          </div>
        </section>

        <section id="clients" class="wow fadeInUp">
          <div class="container">

            <header class="section-header">
              <h3>Our Clients</h3>
            </header>

            <div class="owl-carousel clients-carousel">
              <img src="img/clients/EGEC.png" alt="EGEC"/>
              <img src="img/clients/Khaled Alfagih consultancy office.png" alt="Khaled Alfagih consultancy office"/>
              <img src="img/clients/ASPEN.png" alt="Aspen realestate Co."/>
              <img src="img/clients/CMS.png" alt="Construction Management Systems - CMS"/>
              <img src="img/clients/Concrete-plus.png" alt="Concrete plus"/>
              <img src="img/clients/Energya steel.png" alt="Energya steel Co."/>
              <img src="img/clients/Petrojet.png" alt="Sigma - Petroject Co."/>
              <img src="img/clients/El_Madar.png" alt="El Madar Co."/>
              <img src="img/clients/Akzo-Nobel.png" alt="Akzo Nobel Co."/>
              <img src="img/clients/Indo_Rama.png" alt="Indo Rama Co."/>
              <img src="img/clients/Suez_Cement.png" alt="Suez cement Co."/>
              <img src="img/clients/Suez-Oil_1.png" alt="EMC - Suez Oil Processing Co."/>
              <img src="img/clients/Enppi.png" alt="EMC - SMD Co. - Enppi"/>
              <img src="img/clients/Zetico.png" alt="EMC - Zetico"/>
              <img src="img/clients/Petrobel.png" alt="EMC - Petrobel Co."/>
              <img src="img/clients/Raya.png" alt="Bariq Co. - Raya Holding"/>
              <img src="img/clients/Taqa.png" alt="Taqa Co. - NWC"/>
              <img src="img/clients/Schneider.png" alt="Maria co. - Schneider electric"/>
              <img src="img/clients/Nahdat-AlEmar.png" alt="Nahdat Al-Emar Co."/>
              <img src="img/clients/SCC.png" alt="SCC"/>
              <img src="img/clients/MC.png" alt="MC"/>
              <img src="img/clients/WNCC.png" alt="WNCC"/>
              <img src="img/clients/QCC.png" alt="QCC"/>
              <img src="img/clients/SWCC.png" alt="SWCC"/>
            </div>

          </div>
        </section>

        <section id="contact" class="section-bg wow fadeInUp">
          <div class="container">

            <div class="section-header">
              <h3>Contact Us</h3>
              <p>Aspen Engineering Company LTD.</br>
                For Engineering, and Contracting</br>
                General Manager</br>
                Hisham Hussein Ahmad</p>
            </div>

            <div class="row contact-info">

              <div class="col-md-4">
                <div class="contact-address">
                  <i class="ion-ios-location-outline"></i>
                  <h3>Address</h3>
                  <address>Villa No. 88, Fifth zone, Fourth District, Fifth settlement,
                            New Cairo city, Cairo, Egypt</address>
                </div>
              </div>

              <div class="col-md-4">
                <div class="contact-phone">
                  <i class="ion-ios-telephone-outline"></i>
                  <h3>Phone Number</h3>
                  <p><a href="tel:+155895548855">+20 2 25426017</a></p>
                </div>
              </div>

              <div class="col-md-4">
                <div class="contact-email">
                  <i class="ion-ios-email-outline"></i>
                  <h3>Email</h3>
                  <p><a href="mailto:info@aspen-eng.com">info@aspen-eng.com</a></p>
                    <p><a href="mailto:h.hussein@aspen-eng.com">h.hussein@aspen-eng.com</a></p>
                </div>
              </div>

            </div>

            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-row">
                  <div class="form-group col-md-6">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group col-md-6">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
              </form>
            </div>

          </div>
        </section>

        <footer id="footer">
        <div class="footer-top">
            <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6 footer-info">
                <h3>ASPEN</h3>
                <p>ASPEN is the Engineering arm for ALBAYAN Holding Group, Established in 2012 serving in various engineering disciplines such as Construction, Roads, Bridges, Networks, Industrial plants such as Cement, Power, Oil & Gas, Fertilizers, Petrochemicals and others.</p>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                <h4>Useful Links</h4>
                <ul>
                    <li><i class="ion-ios-arrow-right"></i> <a href="index.html">Home</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="About.html">About us</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Services.html">Services</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Projects.html">Projects</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Careers.html">Careers</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="News.html">News</a></li>
                </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-contact">
                <h4>Contact Us</h4>
                <p>
                    Villa No. 88, Fifth zone, Fourth District, Fifth settlement,
                    New Cairo city,Cairo<br>
                    Egypt <br>
                    <strong>Phone:</strong> +20 2 25426017<br>
                    <strong>Email:</strong> 
                    <p><a href="mailto:info@aspen-eng.com">info@aspen-eng.com</a>
                    <a href="mailto:h.hussein@aspen-eng.com">h.hussein@aspen-eng.com</a></p>
                </p>

                <div class="social-links">
                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.facebook.com/groups/583573995030337" class="facebook"><i class="fa fa-facebook"></i></a>
                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                    <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                </div>

                </div>

                <div class="col-lg-3 col-md-6 footer-newsletter">
                <h4>Our Newsletter</h4>
                <p>Our Newsletter.Our Newsletter.Our Newsletter.</p>
                <form action="" method="post">
                    <input type="email" name="email"><input type="submit"  value="Subscribe">
                </form>
                </div>

            </div>
            </div>
        </div>

        <div class="container">
            <div class="copyright">
            &copy; Copyright <strong>ASPEN</strong>. All Rights Reserved
            </div>
        </div>
        </footer>

        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        <script src="lib/jquery/jquery.min.js"></script>
        <script src="lib/jquery/jquery-migrate.min.js"></script>
        <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/superfish/hoverIntent.js"></script>
        <script src="lib/superfish/superfish.min.js"></script>
        <script src="lib/wow/wow.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/counterup/counterup.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/isotope/isotope.pkgd.min.js"></script>
        <script src="lib/lightbox/js/lightbox.min.js"></script>
        <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
        <script src="contactform/contactform.js"></script>
        <script src="js/main.js"></script>
        </form>
    </body>
</html>
