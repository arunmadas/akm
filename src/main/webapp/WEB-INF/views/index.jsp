<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Arun Kumar Madas</title>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="assets/images/favicon.ico"/>
    <!-- Font Awesome -->
    <link href="<c:url value="assets/css/font-awesome.css"/>" rel="stylesheet"/>
    <!-- Bootstrap -->
    <link href="<c:url value="assets/css/bootstrap.css"/>" rel="stylesheet">    
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value="assets/css/slick.css"/>"/> 
    <!-- Fancybox slider -->
    <link rel="stylesheet" href="<c:url value="assets/css/jquery.fancybox.css"/>" type="text/css" media="screen" /> 
    <!-- Animate css -->
    <link rel="stylesheet" type="text/css" href="<c:url value="assets/css/animate.css"/>"/> 
    <!-- Progress bar  -->
    <link rel="stylesheet" type="text/css" href="<c:url value="assets/css/bootstrap-progressbar-3.3.4.css"/>"/> 
     <!-- Theme color -->
    <link id="switcher" href="<c:url value="assets/css/theme-color/default-theme.css"/>" rel="stylesheet">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Main Style -->
    <link href="<c:url value="assets/css/style.css"/>" rel="stylesheet">

    <!-- Fonts -->

    <!-- Open Sans for body font -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!-- Lato for Title -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>    
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  	 	<form:form method="post" action="/" commandName="login">
  
  <!-- BEGAIN PRELOADER -->
  <div id="preloader">
    <div id="status">&nbsp;</div>
  </div>
  <!-- END PRELOADER -->

  <!-- SCROLL TOP BUTTON -->
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->

  <!-- Start header -->
  <header id="header">
    <!-- header top search -->
    <div class="header-top">
      <div class="container">
<%--         <form action=""> --%>
<!--           <div id="search"> -->
<!--           <input type="text" placeholder="Type your search keyword here and hit Enter..." name="s" id="m_search" style="display: inline-block;"> -->
<!--           <button type="submit"> -->
<!--             <i class="fa fa-search"></i> -->
<!--           </button> -->
<!--         </div> -->
<%--         </form> --%>
      </div>
    </div>
    <!-- header bottom -->
    <div class="header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-sm-6 col-xs-6">
            <div class="header-contact">
              <ul>
                <li>
                  <div class="phone">
                    <i class="fa fa-phone"></i>
                    +1(214) 886-4890
                  </div>
                </li>
                <li>
                  <div class="mail">
                    <i class="fa fa-envelope"></i>
                    arun.com@gmail.com
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-sm-6 col-xs-6">
            <div class="header-login">
              <a class="login modal-form" href="#">Logout</a> 
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- End header -->

  <!-- BEGIN MENU -->
  <section id="menu-area">      
    <nav class="navbar navbar-default" role="navigation">  
      <div class="container">
        <div class="navbar-header">
          <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- LOGO -->              
          <!-- TEXT BASED LOGO -->
          <a class="navbar-brand">Arun K Madas</a>              
          <!-- IMG BASED LOGO  -->
           <!-- <a class="navbar-brand" href="index.html"><img src="assets/images/logo.png" alt="logo"></a> -->
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
            <li><a href="#feature" class="hOverview">Overview</a></li>
             <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <span class="fa fa-angle-down"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#pricing-table">Technology Stack</a></li>                
                <li><a href="#service">Professional Experience</a></li>
                <li><a href="#certifications">Certifications</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects <span class="fa fa-angle-down"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#projects">Large Enterprise Applications Architecture</a></li>                
                <li><a href="blog-single-with-left-sidebar.html">Big Data Architecture</a></li>
                <li><a href="blog-single-with-right-sidebar.html">Data Science, Analytics and Machine Learning</a></li>
              </ul>
            </li>
             <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Entrepreneur <span class="fa fa-angle-down"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="blog-archive.html">Startup</a></li>                
                <li><a href="blog-single-with-left-sidebar.html">Leadership</a></li>
                <li><a href="blog-single-with-right-sidebar.html">Principles</a></li>
                <li><a href="blog-single-with-right-sidebar.html">Innovation</a></li>
              </ul>
            </li>
            <li><a href="contact.html">Contact</a></li>
          </ul>                     
        </div><!--/.nav-collapse -->
        <a href="#" id="search-icon">
          <i class="fa fa-search">            
          </i>
        </a>
      </div>     
    </nav>
  </section>
  <!-- END MENU --> 

  <!-- Start slider -->
  <section id="slider">
    <div class="main-slider">
      <div class="single-slide">
        <img src="assets/images/slider-4.jpg" alt="img">
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">Multi-Dimensional Technology Expert</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">From very large enterprise applications architecture to Big Data stack architecture to Data Science, Analytics and Machine Learning</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#feature">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/arunpic2.png" alt="arun madas"/> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <img src="assets/images/slider-6.jpg" alt="img">
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">Innovate, Drive, Excel & Deliver</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">Believes in rapid innovation, proven to drive and excel teams, recognize profits by delivering successful products and solutions</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#feature">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/arunpic2.png" alt="arun madas">
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div> 
      <div class="single-slide">
        <img src="assets/images/slider-3.jpg" alt="img">
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">Professionally Certified Expert</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">Proven expert technical skills and Professional Certifications to ease you through complex day to day huddles</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#feature">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/arunpic2.png" alt="arun madas">
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <img src="assets/images/slider-7.jpg" alt="img">
        <div class="slide-content">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <div class="slide-article">
                  <h1 class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">Leader & Entrepreneur</h1>
                  <p class="wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.75s">Building from idea conception to implementation, hire, pitch, fund, lead all the way to walk you into success</p>
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#feature">Read More</a>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="slider-img wow fadeInUp">
                  <img src="assets/images/arunpic2.png" alt="arun madas">
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>          
    </div>
  </section>
  <!-- End slider -->

  <!-- Start itsybitsysummary -->
  <section id="feature">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Itsy Bitsy Summary</h2>
            <span class="line"></span>
            <p class="summary">Technology grew leaps and bounds in the past 15 years or so. With over 12 years of strong technical background combined with leadership and management expertise, I am proud to bring to the table multiple dimensions of skills to nurture the vision and arrive at success for any future organizations. 
            
<!--             Extensively regressed through multiple facets of software development life cycle processes in <strong>Very Large Enterprise Applications Architectures</strong> with Java/JEE Stack; Played crucial roles from being a creative user interface assets creation expert using Photoshop & Illustrator to designing to negotiating and discussing with business management and clients on in-depth requirements and translating them into architectual solutions using starUML, Visio, LucidCharts, Creatly etc. for use case diagrams, flow diagrams, state transition diagrams, component architecture diagrams, request processing diagrams, class architecture diagrams etc. from very high level to very low level in order to accomplish the business client needs into working solutions in real time. In-depth understanding of Big Data Architectures from Gen1 Hadoop to Gen2 Hadoop Map Reduce to Gen3 Spark to Gen4 Apache Flink for Batch processing jobs. Architecting Scalable Distributed Architectures in NoSQL datastore using Cassandra, MongoDB, HBase, Dynamo, Couch etc. In-depth experience in Data Science, Machine Learning and Analytics with tools like SAS, R, Python, MLib etc.</p> -->
          </div>
        </div>
        <div class="col-md-12">
          <div class="feature-content">
            <div class="row">
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-leaf feature-icon"></i>
                  <h4 class="feat-title">Enterprise Applications Architecture</h4>
                  <p class="summary">Extensively regressed through multiple facets of software development life cycle processes with Java/JEE Stack. Played crucial roles in negotiating and discussing with business management, clients, Product management including Directors and senior Directors on in-depth requirements and translating them into viable and scalable architectual solutions. Contributin from very high level to very low level designs to accomplish the business client needs into working real time solutions.</p>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-mobile feature-icon"></i>
                  <h4 class="feat-title">Big Data Architecture</h4>
                  <p class="summary">In-depth understanding of Big Data Architectures from Gen1 Hadoop to Gen2 Hadoop Map Reduce to Gen3 Spark to Gen4 Apache Flink for Batch to Streaming to real time data jobs. Architecting Scalable Distributed Architectures in NoSQL datastore using Cassandra, MongoDB, HBase, Dynamo, Couch etc. Bringing the power of the Big Data Stack to solve your ETL and Applications scalability problems. Professionally Certified Expert in Big Data Stack.</p>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-thumbs-o-up feature-icon"></i>
                  <h4 class="feat-title">Data Science & Machine Learning</h4>
                  <p class="summary">Experience with Data Science, Machine Learning and Analytics with tools like SAS, R, Python, MLib etc. on publicly available data repositories. From Data Aquisition to sanitization of data and then to Explorate Data with multi-tude of graphs and charts to applying verious machine learning alogithms to predict the outcomes and possibilities based on the real data at hand. Data Analysis and machine learning techniques form input to corrections to your business processes and yeild success.</p>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-gears feature-icon"></i>
                  <h4 class="feat-title">Architecture & Solutioning</h4>
                  <p class="summary">From being a creative user interface assets creation expert using Adobe Photoshop and Adobe Illustrator to designing your workflows and regressing your requirements to translate them into business user scenarios, use case diagrams, flow charts and diagrams, component architecture diagrams, client server request processing charts, algorithm outlines, process maps and charts, state transition diagrams, class architecture diagrams. Establishing the rules set by Gang of Four design patterns at all aspects of architecture. Hands-on Solutioning and solving your unknowns and unfolding your critical business discussions is critical to achieving overall success.</p>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-code feature-icon"></i>
                  <h4 class="feat-title">Management & Leadership</h4>
                  <p class="summary">Proven skills of being a manager to guide your team to do things right to being a leader to provide direction, building an inspiring vision for future and laying out the future path to innovate and walk into success with your teams and business units and entire organization. Ability to perform PEST Analysis, USP Analysis and SWOT Analysis to identify overall high level future vision. Providing Motivation and inspiration to people, Coach them to build and achieve the vision for the organization is key to being a leader and driving people around you and as a whole into success.</p>
                </div>
              </div>
              <div class="col-md-4 col-sm-6">
                <div class="single-feature wow zoomIn">
                  <i class="fa fa-smile-o feature-icon"></i>
                  <h4 class="feat-title">Startup & Principles</h4>
                  <p class="summary">I believe in startup environment where one person can do multiple things. Having started a few stealth mode startups and going through an intense multi-hat multi-role person only takes you leaps and bounds ahead into success. Strong believer of Ideas come from every cornor of the company and nurturing the right idea and execution is key at every aspect. I would rather try and fail than not try, Thomas Edision failed 1000 times before he invented bulb and the belief of finding 1000 ways of not doing bulb is the key. The key to success lies in believing in your vision and working towards achieving it.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End itsybitsysummary -->
  
    <!-- Start techstack -->
  <section id="pricing-table">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Technical Skill</h2>
            <span class="line"></span>
            <p class="summary">From Enterprise Applications Architecture to Big Data Architecture to Data Science and Machine Learning to starting up, here is some of the technology stack that i use on a day to day basis : </p>
          </div>
        </div>
        <div class="col-md-12">
          <div class="pricing-table-content">
            <div class="row">
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-table-price wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
                  <div class="price-header">
                    <span class="price-title">Enterprise Applications</span>
                    <div class="price">
                      Java / JEE Stack
                    </div>
                  </div>
                  <div class="price-article">
                    <ul>
                      <li>Java / JEE</li>
                      <li>JSP / JSTL</li>
                      <li>Servlets / JNDI</li>
                      <li>EJB / JMS</li>
                      <li>HTML5 / CSS3</li>
                      <li>SemantecUI / ExtJS</li>
                      <li>JavaScript</li>
                      <li>MobileApps</li>
                      <li>AngularJS / EmberJS</li>
                      <li>ReactJS / NodeJS</li>
                      <li>Sonar</li>
                      <li>Spring / Struts</li>
                      <li>Oracle DB</li>
                      <li>SQLServer / MySQL</li>
                      <li>Hibernate</li>
                      <li>Git/SVN/Maven</li>
                      <li>Jenkins</li>
                    </ul>
                  </div>
                  <div class="price-footer">
                    <a class="purchase-btn" href="#projects">Projects</a>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-table-price wow fadeInUp" data-wow-duration="0.75s" data-wow-delay="0.75s">
                  <div class="price-header">
                    <span class="price-title">Big Data</span> 
                    <div class="price">
                    	Spark / Hadoop
                    </div>
                  </div>
                  <div class="price-article">
                    <ul>
                      <li>Hadoop</li>
                      <li>Hive</li>
                      <li>Pig</li>
                      <li>Talend</li>
                      <li>Spark</li>
                      <li>Scala</li>                      
                      <li>Flink</li>
                      <li>Storm</li>
                      <li>Solr</li>
                      <li>Zookeeper</li>
                      <li>Oozie</li>
                      <li>Ambari</li>
                      <li>NoSQL-DB</li>
                      <li>HBase</li>
                      <li>Cassandra</li>
                      <li>MongoDB</li>
                      <li>CouchDB</li>
                    </ul>
                  </div>
                  <div class="price-footer">
                    <a class="purchase-btn" href="#">Projects</a>
                  </div>
                  </div>
                </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-table-price wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s">
                  <div class="price-header">
                    <span class="price-title">Data Science</span>
                    <div class="price">
                      R / SAS / Python
                    </div>
                  </div>
                  <div class="price-article">
                    <ul>
                      <li>R</li>
                      <li>SAS</li>
                      <li>Python</li>
                      <li>Mahout</li>
                      <li>MLib</li>
                      <li>MachineLearning</li>
                      <li>PredictiveModeling</li>
                      <li>Analytics</li>
                      <li>DataMining</li>
                      <li>Cleansing</li>
                      <li>Exploratory</li>
                      <li>BusinessAnalytics</li>
                      <li>Statistics</li>
                      <li>Regression</li>
                      <li>DataScience</li>
                      <li>Tableu</li>
                      <li>Scalable-R</li>
                    </ul>
                  </div>
                  <div class="price-footer">
                    <a class="purchase-btn" href="#">Projects</a>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-table-price wow fadeInUp" data-wow-duration="1.15s" data-wow-delay="1.15s">
                  <div class="price-header">
                    <span class="price-title">Mgmt/Leadership <br /></span>
                    <div class="price">
                      Entrepeneur
                    </div>
                  </div>
                  <div class="price-article">
                    <ul>
                      <li>Ideas</li>
                      <li>Startups</li>
                      <li>Products</li>
                      <li>Vision</li>
                      <li>Teams</li>
                      <li>Innovation</li>
                      <li>BalanceSheets</li>
                      <li>Hire</li>
                      <li>Hickups</li>
                      <li>Process</li>
                      <li>People</li>
                      <li>HR</li>
                      <li>Pitch / Fund</li>
                      <li>Investors</li>                      
                      <li>Coach</li>
                      <li>PushLimits</li>
                      <li>Profits / Success</li>
                    </ul>
                  </div>
                  <div class="price-footer">
                    <a class="purchase-btn" href="#">Details</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Pricing table -->  
  

  <!-- Start Service -->
  <section id="service">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Work Places:</h2>
            <span class="line"></span>
            <p>This is where i spent my last 12+ years and got my hands dirty; Met some of the best talents in the industry and nurtured every opportunity at hand.</p>
          </div>
        </div>
        <div class="col-md-12">
          <div class="service-content">
            <div class="row">
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                  <i class="fa fa-mobile service-icon"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/att.png" />" /> <br />
                  <a href="http://www.att.com" target="_blank">http://www.att.com</a> <br />
                  Senior Enterprise Applications Architect<br />
                  Duration : ~ 2 yrs (Apr 2014 - Current)<br /></p>
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                   <i class="fa fa-futbol-o service-icon"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/active.png" />" /> <br />
                  <a href="http://www.activenetwork.com" target="_blank">http://www.activenetwork.com</a><br />
                  Senior Enterprise Applications Architect<br />
                  Duration : ~ 6 yrs (Jun 2008 - Mar 2014)</p>                  
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                  <i class="fa service-icon fa-desktop"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/adobe.png" />" /> <br />
                  <a href="http://www.adobe.com" target="_blank">http://www.adobe.com</a><br />
                  Lead / Senior Software Engineer<br />
                  Duration : ~ 3 yrs (Sep 2005 - May 2008)<br />
                  </p>
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                  <i class="fa fa-database service-icon"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/pramati.png" />" /> <br />
                  <a href="http://www.pramati.com" target="_blank">http://www.pramati.com</a> <br />
                  Software Engineer<br />
                  Duration : ~ 3 Mo. (Jun 2005 - Sep 2005)<br />
                  </p>                  
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                  <i class="fa service-icon fa-area-chart"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/reflexis.png" />" /> <br />
                  <a href="http://www.reflexisinc.com" target="_blank">http://www.reflexisinc.com</a><br />
                  Software Engineer<br />
                  Duration : 1 year (May 2004 - June 2005)<br />
                  </p>                  
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-md-4 col-sm-6">
                <div class="single-service wow zoomIn">
                  <i class="fa service-icon fa-cubes"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/gallop.png" />" /> <br />
                  <a href="http://www.galloptech.com" target="_blank">http://www.galloptech.com</a><br />
                  Big Data Architect / Data Scentist<br />
                  Duration : 6 years (July 2010 - Current)<br />
                  </p>                  
                </div>
              </div>
              <!-- End single service -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Service -->

    <!-- Start about  -->
  <section id="certifications">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Professional Certifications</h2>
            <span class="line"></span>
            <p>These are some of the attestations to my professional work.</p>
          </div>
        </div>
        <div class="col-md-12">
          <div class="service-content">
            <div class="row">
              <!-- Start single service -->
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
				  <i class="fa fa-desktop service-icon"></i>
                  <h4>Enterprise Applications</h4>
                  <ul class="fa-ul">
                  	<li><i class="fa-li fa fa-check-square"></i>Sun Certified Java Programmer, v1.5</li>
                  	<li><i class="fa-li fa fa-check-square"></i>Sun Certified Web Component Developer (Java Server Pages / Java Servlets), EE v1.4</li>
                  	<li><i class="fa-li fa fa-check-square"></i>Sun Certified Webservices Developer (SOAP / REST / JAXWS), EE 1.4</li>
                  	<li><i class="fa-li fa fa-check-square"></i>Adobe Certified Expert ::  Flex Developer (v2), Flex with AIR Developer (v3)</li>
                  	<li><i class="fa-li fa fa-check-square"></i>Adobe Certified Expert ::  Flash Developer v8, Dreamweaver</li>                   	
                  </ul>
                </div>
              </div>
              <!-- End single service -->
              <!-- Start single service -->
              <div class="col-sm-12">
                <div class="single-service wow bounceInLeft">
                  <i class="fa service-icon fa-cubes"></i>
                  <h4>Big Data</h4>
                  <ul class="fa-ul">
                  <li><i class="fa-li fa fa-check-square"></i>Certified :: MongoDB for DBA's - MongoDB University (earlier 10gen Education)</li>
                  <li><i class="fa-li fa fa-check-square"></i>Certified :: MongoDB for Java Developers - MongoDB University (earlier 10gen Education)</li>
                  <li><i class="fa-li fa fa-check-square"></i>Datastax Training Completed : Cassandra for Java Developer (CAS101)</li>
                  </ul>                  
                </div>
              </div>
              <!-- End single service -->
               <div class="col-sm-12">
                <div class="single-service wow bounceInDown">
                  <i class="fa service-icon fa-line-chart"></i>
                  <h4>Data Science</h4>
                  <ul class="fa-ul">
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: The Data Scientist's Toolbox</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: R Programming</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Getting and Cleaning Data</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Exploratory Data Analysis</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Reproducible Research</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Statistical Inference</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Regression Models</li>
                  <li><i class="fa-li fa fa-check-square"></i>John Hopkins University :: Pratical Machine Learning</li>
                  </ul>                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


    <!-- Start about  -->
  <section id="projects">
    <div class="container">
      <div class="row">
      <div class="col-md-12">      	  
          <div class="logotop"></div>
          <div class="title-area">
            <h2 class="title">Large Enterprise Applications Architecture & Development</h2>
            <span class="line"></span>
            <div style="clear:both"></div>                    
          </div>           
        </div>
      
     <div class="col-md-12">
          <div class="service-content">
            <div class="row">
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <img src="<c:url value="/assets/images/projtechicons/architecture/delivery.png"/>" class="wow flipInY">
		        </div>
		      </div>
			</div>
		</div>
	</div>
			      
      
        <div class="col-md-12">
          <div class="service-content">
            <div class="row">
              <!-- Start single service -->
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Requirements / Business / Solutioning / Architecture Tools</h3>
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist">
		            	<li><img src="<c:url value="/assets/images/projtechicons/architecture/staruml_logo.jpg"/>"></li>
		            	<li><img src="<c:url value="/assets/images/projtechicons/architecture/visio.jpg"/>"></li>
		            	<li><img src="<c:url value="/assets/images/projtechicons/architecture/creatly.jpg"/>"></li>
		                 <li><img src="<c:url value="/assets/images/projtechicons/architecture/lucidchart.jpg"/>"></li>
		            	<li><img src="<c:url value="/assets/images/projtechicons/architecture/toaddm.png"/>"></li>
		            	</ul>
		            </div>            
		            <div style="clear:both"></div>
		            <div class="logotop"></div>
		            <span class="line"></span>
				</div>
			 </div>            

              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Creative Graphics Content Creation / Wireframing</h3>
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/wf/photoshop.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/wf/illustrator.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>
		            <br />
		            <span class="line"></span>
		         </div>
		      </div>
		      
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>User Interface - JavaScript Frameworks</h3>
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/html.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/js.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/jquery.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/semantic.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/angular.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/ember.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/extjs.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/react.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/node.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/bootstrap.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/ui/wowjs.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>
		            <br />
		            <span class="line"></span>
		         </div>
		     </div>
		     
		     
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Middleware / Model / Backend Frameworks and Tools</h3>
<!-- 		            <br /> -->
					<div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/java7.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/jee.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/jms.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/struts.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/spring.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/hibernate.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/mw/ejb.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>            
		            <span class="line"></span>
		          </div>
		       </div>
		       
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Databases</h3>
<!-- 		            <br /> -->
					<div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/db/oracle.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/db/mysql.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/db/sqlserver.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>            
		            <span class="line"></span>
		         </div>
		      </div>
		      
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Configuration</h3>
<!-- 		            <br /> -->
					<div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/svn.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/git.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/github.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/maven.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/jenkins.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/config/sonar.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>
		            <span class="line"></span>
		          </div>
		       </div>
		       
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Cloud</h3>
<!-- 		            <br /> -->
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/cloud/aws.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/cloud/openshift.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>               
		            <span class="line"></span>
		          </div>
		        </div>

              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Testing Frameworks</h3>
<!-- 		            <br /> -->
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist">
			            	<li><img src="<c:url value="/assets/images/projtechicons/testing/qtp.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/testing/winrunner.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/testing/silktest.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/testing/openload.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/testing/jmeter.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>   
		            <span class="line"></span>
		         </div>
		      </div>
              <div class="col-sm-12">
                <div class="single-service wow bounceInRight">
		            <h3>Business Processes / Project Methodologies</h3>
<!-- 		            <br /> -->
		            <div class="logotop wow rubberBand">
		            	<ul class="iconslist ">
			            	<li><img src="<c:url value="/assets/images/projtechicons/business/scrum.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/business/rally.jpg"/>"></li>
			            	<li><img src="<c:url value="/assets/images/projtechicons/business/rup.jpg"/>"></li>
		            	</ul>
		            </div>
		            <div style="clear:both"></div>
		            <div class="logotop"></div>   
		          </div>
		       </div>
		       
		       
		       <!--  Project begin -->
		        <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">1.	Architect - Next 2.0 Percentage based down payment plans for Wireless Customers Phones</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Mar 2016 - May 2016 (Kantana PID - 288312, R1604)<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>AT&T business model has transitioned from a traditional 2 year wireless subsidy phone contract plans to Next plans (where customer pays monthly premium for the phone for the duration of the contract 12mo/24 mo/20 mo/24 mo/30 mo etc.). Customers earlier can pay a final pay up amount anytime to pay off the phone. </li>
			            <li><i class="fa-li fa fa-check-square"></i>Until today all device types – Tablets, Phones based on various device types have fixed down payment amounts based on their credit history. Even if the customer intended to pay partial downpayment when his credit was not good, there was no such option for customers visiting nationwide ATT Stores. </li>
			            <li><i class="fa-li fa fa-check-square"></i>With this release customers will have an option to pay varying amount of down payment on the next 2.0 plan, meaning if a customers credit score is not so good or excellent, either case, if customer wants to pay an additional amount (including pay off full) at the time of device purchase, he will be able to do so.</li>
			            <li><i class="fa-li fa fa-check-square"></i>We now allow based on the configurable dollar amount increment of downpayment, maximum allowed is computed based on minimum finance amount catered to the plan, trade-in eligibility is calculated based on percentage amount to be reached based on the downpayment amount paid. </li>
			            <li><i class="fa-li fa fa-check-square"></i>Downloading data from downstream systems and caching data in frontends to optimize IO time, passing order data to downstream systems. Include CPC, CAPES, DCM, Telegence etc. </li>
			            <li><i class="fa-li fa fa-check-square"></i>Flows include - Activating a new individual plan, Activating a new Individual plan with IRU FAN, Activating a new Individual plan with Commercial business customer fan discount offered to corporates, Adding a new line on existing account, Upgrade old plan to new next 2.0 plan for both consumer and business customer, Device exchange during the 14 day buyers remorse period, buy online pickup in store process, Transfer of service, Switch from prepaid to postpaid etc. </li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Architecture Design Document is available here</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		       
		       
		        <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">2. Architect/Develop - Integration of Office 365 Products to be sold to customers at AT&T Stores Nationwide</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Dec 2015 - Feb 2015 (Kantana PID - 286365, R1602)<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>AT&T business needs to sell Office 365 products (Suite of products) for various Large Business customers who usually have a FAN discount based on their corporate account. Each Office 365 product will now be added as an add-on SOC to the existing customer account and Monthly billing will include month subscription charges along with customers' monthly mobile device charge and rate plan monthly charge.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Downloading data from downstream systems and caching data in frontends to optimize IO time, Passing order data to Downstream systems. Include CPC, CAPES, DCM, Telegence etc.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Solution and architecture of CAPES backend system for OPUS.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Architecture Design Document is available here</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		        
		         <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">3.	Architect/Develop Transfer of Billing Responsibility Agreement Enhancements combining with Wireless Customer Agreements.</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Oct 2015 - Nov 2015 (Kantana PID - 287506, R1511)<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>ATT needed enhancements to the Transfer of Billing Responbility Customer Agreement enhancements to be integrated with the Wireless Customer Agreement.</li>
			            <li><i class="fa-li fa fa-check-square"></i>OPUS and OPUS Mobile needed enhancements to integrate WCA into TOBR flows. For OPUS enhancements required Signature Capture Device ISC250 enhancements to capture integrated agreement display (Tobr+WCA) and capture customers signature agreeing to both.</li>
			            <li><i class="fa-li fa fa-check-square"></i>OPUS enhancements included enhacing the EDD webservice calls to pass in both two seperate WCA & TOBR version of agreement acceptance calls with this integrated flow. Also Signatures captured sent to Optical team enhaces the verbiages to pull in both ToBR and WCA acknowledgements</li>
			            <li><i class="fa-li fa fa-check-square"></i>OPUS Mobile enhancements included enhacing the display of ToBR agreement followed by WCA and capture a combined signature on the iPAD.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Design Document is available here:</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		        
		         <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">4.	Architect/Develop Iconic Project related to DF Orders for Iconic Product launches of Apple and Samsung for the premier products like iphone6S/Samsung Galaxy S6/Note5 etc.</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Apr 2015 - Sep 2015 (Kantana PID - 270938e, R1508)<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>ATT has multiple systems where customers can pre-order for a yet to be released iphone7 or Samsung galaxy s6 or Samsung Note5 devices. Online order, modifications etc. are done by external systems.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Building infrastructure to migrate all the systems to one Data Grid No SQL backend so Customers stay in control of what changes they want instead of Reps loosing business without satisfying the customer’s real needs due to software limitations</li>
			            <li><i class="fa-li fa fa-check-square"></i>Orders placed for Iconic pre-launches enhancements. JMS implementation to receive queue based promise dates. Integration with downstream systems like YODA, OrderTrack, CSI, BASE/ROME, Atlas etc.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Display promise ship dates for each SKU in the DF Device Search of Activation, Upgrade & Standalone DF flows Omni Channel experience for DF orders (i.e., retrieve a DF order placed in any channel)</li>
			            <li><i class="fa-li fa fa-check-square"></i>Enable Update Payment method & Ship Delay Consent flows for DF orders</li>
			            <li><i class="fa-li fa fa-check-square"></i>Ability to provide blanket consent for ship delays during FAN creation in OPUS</li>
			            <li><i class="fa-li fa fa-check-square"></i>YODA clones a DF order, when customer provides updated payment information for an IVT order. If enabled, OPUS will provide consolidated view of the DF order, in case of Clone orders</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Design Document is available here:</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		        
		       <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">5.	Architect/Develop Wireless Customer Agreement Legal Mandate Enhancements.</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Feb 2015 - Mar 2015 (Kantana PID - 279095, R1502)<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>ATT needed Strict Legal enhancements to the Wireless Customer Agreement both for OPUS and OPUS Mobile. Legal Mandate takes highest priority as the enhancements are direct implications of law-suits and settlements in real world</li>
			            <li><i class="fa-li fa fa-check-square"></i>Mandate Customer signatures for all agreements by removing SKIP and manager overrides in COR (Company Owned Retail) Stores:</li>
			            <li><i class="fa-li fa fa-check-square"></i>Provide options on opus mobile to navigate back to view agreement or print while on the signature overlay on ipad; For windows tablet devices used in Local Dealers, provide option to trigger wifi printer selection.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Signature Capture Device Enhancements to navigate back and forth, view the agreement from first page, on-demand print from device, auto-engage sigcap on print, New Signature capture device forms, buttons, user experience on device</li>
			            <li><i class="fa-li fa fa-check-square"></i>Ingenico Network enabled ISC250 used in COR (Company Owned Retail - ATT) Stores, USB Ingenico ISC250 signature capture device used in LD (Local Dealer - Costco, BestBuy etc.) Stores, OPUS Mobile enhancements and OPUS Desktop Enhancements</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Design Document is available here:</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		        
		        
		        <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">6.	Architect for IRU Audit Support Center Tool : Replaced AMDOCS proprietary tool with newly built from scratch IRU Audit Support Center Tool that saved ATT in millions of Dollars being paid to AMDOCS in leveraging their proprietary past tool.</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Sep 2014 - Jan 2015<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>ATT was paying AMDOCS hefty payments for years in using a complex system developed by Amdocs for verifying IRU (Individual Responsibility User) Discounts. For example: A Customer works for a company say Walmart / FEDEX / UPS etc. and they come to the ATT Stores through out the USA to ask for employee discounts. ATT Store Reps scan proof of employment (company id, pay check etc.) and store the image in the database that will need to be Audited by a third party vendor to validate the authenticity of the proof to add the FAN discount to the ATT wireless account for the user, where user gets monthly discounts.</li>
			            <li><i class="fa-li fa fa-check-square"></i>I handled the project from requirements, design, architecture, development and delivery from Development. Architect the project from day1 to delivery</li>
			            <li><i class="fa-li fa fa-check-square"></i>Architecture involves FIFO (First In-First Out; First Record in-coming has to be Audited First as Out) mechanism both for In-Store and Fax Record submissions. Queue's needed to be maintained. ATT Outsourced the audit verifications to Alorica and Alorica strictly follows SLA to complete audit records.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Architected / implemented – FAX documents sent by the customers to land them into database via Cron jobs and Connect Direct / Power Shell. The IRU Audit support center tool newly built will also handle feeding in both in-store and FAX proof of employments for the external third party vendor to audit them for discounts.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Architected mechanism for sending Emails and/or SMS to the customers notifying them of failure along with reasons on why they would not get the discount post discount analysis and provide them with options and reminders for resubmissions. Used EDP Email/SMS Templates</li>
			            <li><i class="fa-li fa fa-check-square"></i>Reporting tool, Roles and Permissions, Exporting to Excel, etc. are some of the conditions.</li>
			            <li><i class="fa-li fa fa-check-square"></i>This was the first ever product AT&T Integrated into existing OPUS and OPUS Mobile Login mechanism (common login mechanism) and based on the Store RLT_Code, we redirect to a brand new OPUS Layout. Created IRUAuditLayout similar to SevenClampLayout.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Architecture of this tool provided AT&T with several options to later utilize the framework for various other products and tools like samsung/iphone FQIN tool, Integration of Twilight SystemX Call Center, Phoneix migration to opus</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Design Document is available here:</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		     
		        
		        <div class="col-sm-12">
	               <div class="single-service wow bounceInRight">
			            <h4 class="summary projectName">7.	Security Risk Iconic Project Architect : Integration of External Device Peripherals for OPUS system used on iPAD and Desktops by Representatives in all ATT Stores throughout USA.</h4>
			            <p class="summary">Client : <img src="<c:url value="assets/images/techicons/att.png" />" /><br />
			            Duration : Apr 2014 - Aug 2014<br />
			            <ul class="fa-ul summary">
			            <li><i class="fa-li fa fa-check-square"></i>OPUS is the name of the software that is used in ATT Stores by representatives holding the iPAD’s as well as Desktops through out the USA as you walk into the store for any questions regarding your wireless accounts.</li>
			            <li><i class="fa-li fa fa-check-square"></i>After the Target Fiasco where millions of US customers private information along with SSN/DOB and every bit of information has been hacked into was found around the Signature capture devices at the point of sale systems, the older devices that were used to swipe Credit Cards at Point of sale locations were transferring unsecure data to databases revealing all the information once hacked into, ATT had a non-negotiable very high visibility project to migrate 30000+ older Ingenico I6580 devices used in 4000+ ATT stores throughout US and I was at the forefront of the integration all by myself.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Successfully migrated 30,000+ Older Ingenico I6580 devices with cost efficient networked Signature capture devices around 6500 devices. These newer models of Ingenico ISC250 transfer encrypted data over the network and can be used by any representative in the ATT Store.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Key Architect in designing the solution, development and delivery of newer ISC250 network devices in COR (Company owned Retail ATT Stores) through out the US for Credit Card Swiping, Credit Card Tapping, keyin customer information like DOB, SSN, Email, Viewing Wireless numbers, Terms and Conditions and Customer Signature capture etc.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Successfully Architected and delivered solution into 20+ workflow real time scenarios related to new customer activations, upgrades, direct fulfillment, prepaid accounts, family accounts, installment plan orders, combined billing orders with U-verse, Small business activations etc.</li>
			            <li><i class="fa-li fa fa-check-square"></i>Detailed Design Document is available here:</li>
			            </ul>
			            </p>			            
			        </div>
		        </div>
		        
          </div>
        </div>        
      </div>
    </div>
   </div>
  </section>


  <!-- Start footer -->
  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-6">
          <div class="footer-left">
            <p>(c) 2004-2016 Arun K Madas, All Rights Reserved.</p>
          </div>
        </div>
        <div class="col-md-6 col-sm-6">
          <div class="footer-right">
            <a href="https://www.linkedin.com/in/arunkumarm" target="_blank"><i class="fa fa-linkedin"></i></a>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- End footer -->

  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>    
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <!-- Bootstrap -->
  <script type="text/javascript" src="<c:url value="assets/js/bootstrap.js"/>"></script>
  <!-- Slick Slider -->
  <script type="text/javascript" src="<c:url value="assets/js/slick.js"/>"></script>    
  <!-- mixit slider -->
  <script type="text/javascript" src="<c:url value="assets/js/jquery.mixitup.js"/>"></script>
  <!-- Add fancyBox -->        
  <script type="text/javascript" src="<c:url value="assets/js/jquery.fancybox.pack.js"/>"></script>
 <!-- counter -->
  <script src="<c:url value="assets/js/waypoints.js"/>"></script>
  <script src="<c:url value="assets/js/jquery.counterup.js"/>"></script>
  <!-- Wow animation -->
  <script type="text/javascript" src="<c:url value="assets/js/wow.js"/>"></script> 
  <!-- progress bar   -->
  <script type="text/javascript" src="<c:url value="assets/js/bootstrap-progressbar.js"/>"></script>  
  
 
  <!-- Custom js -->
  <script type="text/javascript" src="<c:url value="assets/js/custom.js"/>"></script>
  
  <!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

  </form:form>
  </body>
</html>