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
                <li><a href="blog-single-with-right-sidebar.html">Certifications</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects <span class="fa fa-angle-down"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="blog-archive.html">Large Enterprise Applications Architecture</a></li>                
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
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
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
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
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
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
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
                  <a class="read-more-btn wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More</a>
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
                    <a class="purchase-btn" href="#">Projects</a>
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
  
<!--    <section id="about"> -->
<!--     <div class="container"> -->
<!--       <div class="row"> -->
<!--         <div class="col-md-12"> -->
<!--           <div class="title-area"> -->
<!--             <h2 class="title">Overview</h2> -->
<!--             <span class="line"></span> -->
<!--             	<ul style="lineup"> -->
<%--             		<li><img src="<c:url value="assets/images/techicons/java7.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/angularjs.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/aws.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/creately.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/ejb.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/emberjs.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/extjs.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/github.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/html/css3.png" />" /></li> --%>
<%--             		<li><img src="<c:url value="assets/images/techicons/hibernate.png" />" /></li> --%>
<!-- 	            	</ul> -->
<!--           </div> -->
<!--         </div> -->
<!--        </div> -->
<!--      </div> -->
<!--     </section> -->

  <!-- Start about  -->
<!--   <section id="about"> -->
<!--     <div class="container"> -->
<!--       <div class="row"> -->
<!--         <div class="col-md-12"> -->
<!--           <div class="title-area"> -->
<!--             <h2 class="title">About us</h2> -->
<!--             <span class="line"></span> -->
<!--             <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p> -->
<!--           </div> -->
<!--         </div> -->
<!--         <div class="col-md-12"> -->
<!--           <div class="about-content"> -->
<!--             <div class="row"> -->
<!--               <div class="col-md-6"> -->
<!--                 <div class="our-skill"> -->
<!--                   <h3>Our Skills</h3>                   -->
<!--                   <div class="our-skill-content"> -->
<!--                   <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p> -->
<!--                     <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="100"> -->
<!--                         <span class="progress-title">Html5</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                   <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="85"> -->
<!--                         <span class="progress-title">Css3</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                   <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="70"> -->
<!--                         <span class="progress-title">JQuery</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                   <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="60"> -->
<!--                         <span class="progress-title">wordPress</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                   <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="40"> -->
<!--                         <span class="progress-title">Php</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                    <div class="progress"> -->
<!--                       <div class="progress-bar six-sec-ease-in-out" role="progressbar" data-transitiongoal="25"> -->
<!--                         <span class="progress-title">Java</span> -->
<!--                       </div> -->
<!--                   </div> -->
<!--                   </div>                   -->
<!--                 </div> -->
<!--               </div> -->
<!--               <div class="col-md-6"> -->
<!--                 <div class="why-choose-us"> -->
<!--                   <h3>Why Choose Us?</h3> -->
<!--                   <div class="panel-group why-choose-group" id="accordion"> -->
<!--                     <div class="panel panel-default"> -->
<!--                       <div class="panel-heading"> -->
<!--                         <h4 class="panel-title"> -->
<!--                           <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"> -->
<!--                             Awesome Design Layout <span class="fa fa-minus-square"></span> -->
<!--                           </a> -->
<!--                         </h4> -->
<!--                       </div> -->
<!--                       <div id="collapseOne" class="panel-collapse collapse in"> -->
<!--                         <div class="panel-body"> -->
<!--                         <img class="why-choose-img" src="assets/images/testi1.jpg" alt="img"> -->
<!--                          <p> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</p> -->
<!--                         </div> -->
<!--                       </div> -->
<!--                     </div> -->
<!--                     <div class="panel panel-default "> -->
<!--                       <div class="panel-heading"> -->
<!--                         <h4 class="panel-title"> -->
<!--                           <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"> -->
<!--                             Quality Coding <span class="fa fa-plus-square"></span> -->
<!--                           </a> -->
<!--                         </h4> -->
<!--                       </div> -->
<!--                       <div id="collapseTwo" class="panel-collapse collapse"> -->
<!--                         <div class="panel-body"> -->
<!--                          <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</p> -->
<!--                         </div> -->
<!--                       </div> -->
<!--                     </div> -->
<!--                     <div class="panel panel-default"> -->
<!--                       <div class="panel-heading"> -->
<!--                         <h4 class="panel-title"> -->
<!--                           <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"> -->
<!--                             Great Support <span class="fa fa-plus-square"></span> -->
<!--                           </a> -->
<!--                         </h4> -->
<!--                       </div> -->
<!--                       <div id="collapseThree" class="panel-collapse collapse"> -->
<!--                         <div class="panel-body"> -->
<!--                           <p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</p> -->
<!--                         </div> -->
<!--                       </div> -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--               </div>               -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--     </div> -->
<!--   </section> -->
  <!-- end about -->

  <!-- Start counter -->
<!--   <section id="counter"> -->
<!--     <div class="counter-overlay"> -->
<!--       <div class="container"> -->
<!--         <div class="row"> -->
<!--           <div class="col-md-12"> -->
<!--             <div class="counter-area"> -->
<!--               <div class="row"> -->
<!--                 Start single counter -->
<!--                 <div class="col-md-3 col-sm-6"> -->
<!--                   <div class="single-counter"> -->
<!--                     <div class="counter-icon"> -->
<!--                       <i class="fa fa-suitcase"></i> -->
<!--                     </div> -->
<!--                     <div class="counter-no counter"> -->
<!--                       1275 -->
<!--                     </div> -->
<!--                     <div class="counter-label"> -->
<!--                       Projects -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--                 End single counter -->
<!--                 Start single counter -->
<!--                 <div class="col-md-3 col-sm-6"> -->
<!--                   <div class="single-counter"> -->
<!--                     <div class="counter-icon"> -->
<!--                       <i class="fa fa-clock-o"></i> -->
<!--                     </div> -->
<!--                     <div class="counter-no counter"> -->
<!--                       5275 -->
<!--                     </div> -->
<!--                     <div class="counter-label"> -->
<!--                       Hours Work -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--                 End single counter -->
<!--                 Start single counter -->
<!--                 <div class="col-md-3 col-sm-6"> -->
<!--                  <div class="single-counter"> -->
<!--                     <div class="counter-icon"> -->
<!--                       <i class="fa fa-trophy"></i> -->
<!--                     </div> -->
<!--                     <div class="counter-no counter"> -->
<!--                       350 -->
<!--                     </div> -->
<!--                     <div class="counter-label"> -->
<!--                       Awards -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--                 End single counter -->
<!--                 Start single counter -->
<!--                 <div class="col-md-3 col-sm-6"> -->
<!--                   <div class="single-counter"> -->
<!--                     <div class="counter-icon"> -->
<!--                       <i class="fa fa-users"></i> -->
<!--                     </div> -->
<!--                     <div class="counter-no counter"> -->
<!--                       875 -->
<!--                     </div> -->
<!--                     <div class="counter-label"> -->
<!--                       Clients -->
<!--                     </div> -->
<!--                   </div> -->
<!--                 </div> -->
<!--                 End single counter -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--     </div> -->
<!--   </section> -->
  <!-- End counter -->


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
<%--                   <i class="fa service-icon fa-rotate-270"><img src="<c:url value="assets/images/techicons/attlogo.png" />" /></i> --%>
                  <i class="fa fa-mobile service-icon"></i>
                  <p class="summary"><img src="<c:url value="assets/images/techicons/att.png" />" /> <br />
                  <a href="http://www.att.com" target="_blank">http://www.att.com</a> <br />
<!--                   <span class="workaddress">1125 E Campbell Rd, Richardson, TX - 75081</span><br /> -->
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
<!--                   <span class="workaddress">6363 N State Hwy 161, #200, Irving, TX - 75063; 22530 Gateway Center Dr, #100, Clarksburg, MD - 20871</span><br /> -->
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
<!--                   Adobe Dreamweaver / Adobe Flex / Adobe Coldfusion <br /> -->
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
                  <i class="fa service-icon fa-building-o"></i>
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



  <!-- Start Pricing table -->
  <section id="our-team">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Our Team</h2>
            <span class="line"></span>
            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
          </div>
        </div>
        <div class="col-md-12">
          <div class="our-team-content">
            <div class="row">
              <!-- Start single team member -->
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-team-member">
                 <div class="team-member-img">
                   <img src="assets/images/team-member-2.png" alt="team member img">
                 </div>
                 <div class="team-member-name">
                   <p>John Doe</p>
                   <span>CEO</span>
                 </div>
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
                 <div class="team-member-link">
                   <a href="#"><i class="fa fa-facebook"></i></a>
                   <a href="#"><i class="fa fa-twitter"></i></a>
                   <a href="#"><i class="fa fa-linkedin"></i></a>
                 </div>
                </div>
              </div>
              <!-- Start single team member -->
              <!-- Start single team member -->
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-team-member">
                 <div class="team-member-img">
                   <img src="assets/images/team-member-1.png" alt="team member img">
                 </div>
                 <div class="team-member-name">
                   <p>Bernice Neumann</p>
                   <span>Designer</span>
                 </div>
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
                 <div class="team-member-link">
                   <a href="#"><i class="fa fa-facebook"></i></a>
                   <a href="#"><i class="fa fa-twitter"></i></a>
                   <a href="#"><i class="fa fa-linkedin"></i></a>
                 </div>
                </div>
              </div>
              <!-- Start single team member -->
              <!-- Start single team member -->
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-team-member">
                 <div class="team-member-img">
                   <img src="assets/images/team-member-3.png" alt="team member img">
                 </div>
                 <div class="team-member-name">
                   <p>Dvid Cameron</p>
                   <span>Developer</span>
                 </div>
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
                 <div class="team-member-link">
                   <a href="#"><i class="fa fa-facebook"></i></a>
                   <a href="#"><i class="fa fa-twitter"></i></a>
                   <a href="#"><i class="fa fa-linkedin"></i></a>
                 </div>
                </div>
              </div>
              <!-- Start single team member -->
              <!-- Start single team member -->
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="single-team-member">
                 <div class="team-member-img">
                   <img src="assets/images/team-member-1.png" alt="team member img">
                 </div>
                 <div class="team-member-name">
                   <p>Bernice Neumann</p>
                   <span>Designer</span>
                 </div>
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
                 <div class="team-member-link">
                   <a href="#"><i class="fa fa-facebook"></i></a>
                   <a href="#"><i class="fa fa-twitter"></i></a>
                   <a href="#"><i class="fa fa-linkedin"></i></a>
                 </div>
                </div>
              </div>
              <!-- Start single team member -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Pricing table -->
  
  <!-- Start Testimonial section -->
  <section id="testimonial">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="row">
            <div class="col-md-12">
              <div class="title-area">
                <h2 class="title">Whats Client Say</h2>
                <span class="line"></span>           
              </div>
            </div>
            <div class="col-md-12">
              <!-- Start testimonial slider -->
              <div class="testimonial-slider">
                <!-- Start single slider -->
                <div class="single-slider">
                  <div class="testimonial-img">
                    <img src="assets/images/testi1.jpg" alt="testimonial image">
                  </div>
                  <div class="testimonial-content">
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                    <h6>Bernice Neumann, <span>Designer</span></h6>
                  </div>
                </div>
                <!-- Start single slider -->
                <div class="single-slider">
                  <div class="testimonial-img">
                    <img src="assets/images/testi3.jpg" alt="testimonial image">
                  </div>
                  <div class="testimonial-content">
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                    <h6>John Dow, <span>CEO</span></h6>
                  </div>
                </div>
                <!-- Start single slider -->
                <div class="single-slider">
                  <div class="testimonial-img">
                    <img src="assets/images/testi2.jpg" alt="testimonial image">
                  </div>
                  <div class="testimonial-content">
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                    <h6>Michel, <span>Developer</span></h6>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6"></div>        
      </div>
    </div>
  </section>
  <!-- End Testimonial section -->

  <!-- Start Clients brand -->
  <section id="clients-brand">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="clients-brand-area">
            <ul class="clients-brand-slide">
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/amazon.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/discovery.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/envato.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/tuenti.png" alt="img">
                </div>
              </li>
               <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/amazon.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/discovery.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/envato.png" alt="img">
                </div>
              </li>
              <li class="col-md-3">
                <div class="single-brand">
                  <img src="assets/images/tuenti.png" alt="img">
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Clients brand -->

  <!-- Start latest news -->
  <section id="latest-news">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="title-area">
            <h2 class="title">Latest News</h2>
            <span class="line"></span>
            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
          </div>
        </div>
        <div class="col-md-12">
          <div class="latest-news-content">
            <div class="row">
              <!-- start single latest news -->
              <div class="col-md-4">
                <article class="blog-news-single">
                  <div class="blog-news-img">
                    <a href="blog-single-with-right-sidebar.html"><img src="assets/images/blog-img-1.jpg" alt="image"></a>
                  </div>
                  <div class="blog-news-title">
                    <h2><a href="blog-single-with-right-sidebar.html">All about writing story</a></h2>
                    <p>By <a class="blog-author" href="#">John Powell</a> <span class="blog-date">|18 October 2015</span></p>
                  </div>
                  <div class="blog-news-details">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the</p>
                    <a class="blog-more-btn" href="blog-single-with-right-sidebar.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                  </div>
                </article>
              </div>
              <!-- start single latest news -->
              <div class="col-md-4">
                <article class="blog-news-single">
                  <div class="blog-news-img">
                    <a href="blog-single-with-right-sidebar.html"><img src="assets/images/blog-img-2.jpg" alt="image"></a>
                  </div>
                  <div class="blog-news-title">
                    <h2><a href="blog-single-with-right-sidebar.html">Best Mobile Device</a></h2>
                    <p>By <a class="blog-author" href="#">John Powell</a> <span class="blog-date">|18 October 2015</span></p>
                  </div>
                  <div class="blog-news-details">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the</p>
                    <a class="blog-more-btn" href="blog-single-with-right-sidebar.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                  </div>
                </article>
              </div>
              <!-- start single latest news -->
              <div class="col-md-4">
                <article class="blog-news-single">
                  <div class="blog-news-img">
                    <a href="blog-single-with-right-sidebar.html"><img src="assets/images/blog-img-3.jpg" alt="image"></a>
                  </div>
                  <div class="blog-news-title">
                    <h2><a href="blog-single-with-right-sidebar.html">Personal Note Details</a></h2>
                    <p>By <a class="blog-author" href="#">John Powell</a> <span class="blog-date">|18 October 2015</span></p>
                  </div>
                  <div class="blog-news-details">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the</p>
                    <a class="blog-more-btn" href="blog-single-with-right-sidebar.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                  </div>
                </article>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End latest news -->

  <!-- Start subscribe us -->
  <section id="subscribe">
    <div class="subscribe-overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="subscribe-area">
              <h2 class="wow fadeInUp">Subscribe Newsletter</h2>
              <form action="" class="subscrib-form wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
                <input type="text" placeholder="Enter Your E-mail..">
                <button class="subscribe-btn" type="submit">Submit</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End subscribe us -->

  <!-- Start footer -->
  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-6">
          <div class="footer-left">
            <p>Designed by <a href="http://www.markups.io/">MarkUps.io</a></p>
          </div>
        </div>
        <div class="col-md-6 col-sm-6">
          <div class="footer-right">
            <a href="index.html"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-google-plus"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest"></i></a>
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
  <script src="<c:url value="assets/js/bootstrap.js"/>"></script>
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
  </form:form>
  </body>
</html>