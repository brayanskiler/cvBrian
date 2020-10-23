<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CVBrian.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CV Brian Martin Torres Fuentes</title>
</head>
    <%-- Hojas de estilos y boostrap --%>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <link href="css/estilo.css" rel="stylesheet" />

    <%-- fonts de google --%>
     <script src="https://kit.fontawesome.com/9b0f893a1d.js" ></script>
    <link href="https://fonts.googleapis.com/css2?family=Dosis:wght@200&display=swap" rel="stylesheet">

    <%-- Animaciones --%>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"

<body class="scrollspy">

    <div class="container-fluid container_full">
        <div class="row container_full">
            <%-- Columno Informacion personal --%>
            <div class="col-sm-3 col_colorInfo animate__animated animate__fadeInLeftBig ">
                <div class=" center">
                    <img src="img/profile.jpg" class="rounded-circle img-fluid profile_size" alt="Enium" />
                </div>
                <br />
                <p class="lead titulo_white_center">BRIAN MARTIN TORRES FUENTES</p>
                <hr />
                <p class=" lead titulo_white_center">EDUCATION</p>
                <p class=" lead titulo_white_center">Instituto Tecnológico Superior del Sur de Guanajuato</p>
                <p class=" lead titulo_white_center">Computer Systems Engineering</p>
                <p class=" lead titulo_white_center">Graduation: Noveber/2020</p>
                <div class="titulo_white_center">
                    <p class="lead titulo_white_center">CONTACT</p>
                    <img src="img/email.png" class="small" />
                    <p class="lead">brianmartintorresfuentes@gmail.com</p>
                    <img src="img/phone.png" class="small" />
                    <p class="lead">445 108 1186</p>
                    <img src="img/fb.png" class="small" />
                    <p class="lead">https://www.facebook.com/brayanmartin.torresfuentes/</p>
                </div>
            </div>

            <%-- Columna informacion profesional --%>
            <div class="col-sm-9 scrollspy col_colorProyect aling_center animate__animated animate__fadeInUpBig">
                <p class="lead elegant_font_dark">ABOUT ME</p>
                <hr />
             
                <div class="card-body animate__animated animate__fadeInRight delay_0-7s">
                    <p class="text_grey">
                        I am a computer systems engineer with a particular interest in web programming and a fondness for using technologies such as Boostrap, Javascript, jQuery and everything related to fron-end programming
                        For my projects I use my knowledge in digital design, photography, drawing and painting to later integrate it with the programming.
                        I master a wide variety of design software.
                    </p>
                </div>
                <br />
                <p class="lead elegant_font_dark">SKILLS</p>
                <hr />
                
                <%-- SKILLS --%>
                <div class="animate__animated animate__fadeInRight delay_0-9s">
                    <div class="accordion" id="acordionSkills">
                        <div class="card colorDefaul">
                            <div class="card-header colorDefaul" id="headingOne">
                                <h2 class="mb-0">
                                    <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#acordionSkillsCollapseOne">
                                        Programming lenguage
                                    </button>
                                </h2>
                            </div>
                            <div id="acordionSkillsCollapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#acordionSkills">
                                <div class="card-body">
                                    <ul class="animate__animated animate__fadeIn">
                                        <li>2 Years of experience programming in Java for school projects and professional projects.
                                        </li>
                                        <li>2 Years of experience programming in C# for school projects and professional projects.
                                        </li>
                                        <li>6 months developed in php for school projects.
                                        </li>
                                        <li>1 year of experience developing school and professional projects in the javaScript programming language and libraries such as jQuery and AJAX.
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="card colorDefaul">
                            <div class="card-header colorDefaul" id="headingTwo">
                                <h2 class="mb-0">
                                    <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#acordionSkillsCollapseTwo">
                                        Technologies
                                    </button>
                                </h2>
                            </div>
                            <div id="acordionSkillsCollapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#acordionSkills">
                                <div class="card-body">
                                    <ul class="animate__animated animate__fadeIn">
                                        <li>HTML5 and CSS
                                        </li>
                                        <li>ASP.NET 
                                        </li>
                                        <li>Boostrap
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="card colorDefaul">
                            <div class="card-header colorDefaul" id="headingThree">
                                <h2 class="mb-0">
                                    <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#acordionSkillsCollapseThree">
                                        Oher
                                    </button>
                                </h2>
                            </div>
                            <div id="acordionSkillsCollapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#acordionSkills">
                                <div class="card-body">
                                    <ul class="animate__animated animate__fadeIn">
                                        <li>Spanish, native lenguage
                                        </li>
                                        <li>Grafic Desing 
                                        </li>
                                        <li>Plastic Arst(paint and drawing)
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <%-- MAJOR PROYECTS --%>
                <br />
                <p class="lead elegant_font_dark">MAJOR PROYECTS</p>
                <hr />
                <%-- COLLAPSE MAJOR --%>
                <div class="accordion animate__animated animate__fadeInRight delay_1-1s" id="accordionMajorProyects">
                    <%-- CARD STD --%>
                    <div class="card colorDefaul">
                        <div class="card-header colorDefaul" id="headingMajorProyectsOne">
                            <h2 class="mb-0">
                                <button class="btn btn-link front" style="color: grey;" type="button" data-toggle="collapse" data-target="#collapseMajorOne" aria-expanded="true" aria-controls="collapseMajorOne">
                                    DTS, Digital Title System
                                </button>
                            </h2>
                        </div>

                        <div id="collapseMajorOne" class="collapse back" aria-labelledby="headingMajorProyectsOne" data-parent="#accordionMajorProyects">
                            <div class="card-body">

                                <div class="alert colorDefaul animate__animated animate__fadeIn " role="alert">
                                    <p>Development of a web application used for the creation of digital titles for graduate students applying for their electronic title using ASP.NET technologies and the AES Advanced Electronic Signature.</p>
                                    <hr />
                                    <p class="mb-0">Function:</p>
                                    <ul>
                                        <li>Optimize and automate the system for issuing professional digital titles
                                        </li>
                                        <li>Signing of digital documents
                                        </li>
                                        <li>Creation of batches of digital titles
                                        </li>
                                    </ul>
                                    <%-- CARRUSEL STD --%>
                                    <a class="btn btn-success" data-toggle="collapse" href="#colapso1" role="button" aria-expanded="false" aria-controls="collapseExample">View proyect</a>
                                    <br />
                                    <hr />
                                    <div id="colapso1" class="collapse">
                                        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                                            <ol class="carousel-indicators">
                                                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="5"></li>
                                                <li data-target="#carouselExampleCaptions" data-slide-to="6"></li>
                                            </ol>
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img src="img/STD/login.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Login</h5>
                                                        <p>Login with SICENET web services</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/principal.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Welcome screen</h5>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/descarga.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Representation of the digital title</h5>
                                                        <p>Creation of graphic representations of digital titles in PDF and XML format based on data obtained from a database.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/generarTitulos.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Generate Titles</h5>
                                                        <p>Generate the title from the student's data.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/editarLote.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Generate Titles</h5>
                                                        <p>Generate the title from the student's data.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/gestionTitulos.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Batch management</h5>
                                                        <p>Manages the batches created to later be sent to the SEP and signed.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/gestionFirmantes.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Signatory management</h5>
                                                        <p>Management of all signatories who are registered in the system.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- CARD WORLDART --%>
                    <div class="card colorDefaul">
                        <div class="card-header colorDefaul" id="headingMajorProyectsTwo">
                            <h2 class="mb-0">
                                <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#collapseMajorTwo" aria-expanded="true" aria-controls="collapseMajorOne">
                                    WorldArt, Art web application (In process).
                                </button>
                            </h2>
                        </div>
                        <div id="collapseMajorTwo" class="collapse" aria-labelledby="headingMajorProyectsTwo" data-parent="#accordionMajorProyects">
                            <div class="card-body ">

                                <div class="alert colorDefaul animate__animated animate__fadeIn " role="alert">
                                    <p>Development of a web application to promote and sell art with own authorship.</p>
                                    <hr />
                                    <p class="mb-0">Function:</p>
                                    <ul>
                                        <li>
                                            Optimiza y automatiza los pedidos encargo.
                                        </li>
                                        <li>
                                            Show catalogs with all available categories.
                                        </li>
                                        <li>
                                            Promotion of my work.
                                        </li>
                                    </ul>

                                    <a class="btn btn-success" data-toggle="collapse" href="#colapso2" role="button" aria-expanded="false" aria-controls="collapseExample">View proyect</a>
                                    <hr />
                                    <%-- CARRUSEL WORLDART --%>
                                    <div id="colapso2" class="collapse">
                                        <div id="carouselExampleCaptions2" class="carousel slide" data-ride="carousel">
                                            <ol class="carousel-indicators">
                                                <li data-target="#carouselExampleCaptions2" data-slide-to="0" class="active"></li>
                                                <li data-target="#carouselExampleCaptions2" data-slide-to="1"></li>
                                                <li data-target="#carouselExampleCaptions2" data-slide-to="2"></li>
                                                <li data-target="#carouselExampleCaptions2" data-slide-to="3"></li>
                                                <li data-target="#carouselExampleCaptions2" data-slide-to="4"></li>
                                            </ol>
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img src="img/ART/login.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Login</h5>
                                                        <p>login to a database and be able to access the system, you can create an account if you do not have one.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/ART/menu.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Menu</h5>
                                                        <p>Menu with all the categories that can be selected by the user</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/ART/acuarela.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Category Watercolor</h5>
                                                        <p>Screen where you can view the works that the Watercolor category contains</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/ART/colores.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Category Color Pencils</h5>
                                                        <p>Screen where you can view the works that the Color Pencils category contains</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/ART/grafito.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Category Graphite</h5>
                                                        <p>Screen where you can view the works that the Graphite  category contains</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <a class="carousel-control-prev" href="#carouselExampleCaptions2" role="button" data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carouselExampleCaptions2" role="button" data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                        <hr />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- CARD PLAZA TEXTIL METROPOLITANA --%>
                    <div class="card colorDefaul">
                        <div class="card-header colorDefaul" id="headingMajorProyectsThree">
                            <h2 class="mb-0">
                                <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#collapseMajorThree" aria-expanded="true" aria-controls="collapseMajorOne">
                                    Plaza Textil Metropolitana
                                </button>
                            </h2>
                        </div>

                        <div id="collapseMajorThree" class="collapse" aria-labelledby="headingMajorProyectsThree" data-parent="#accordionMajorProyects">
                            <div class="card-body ">

                                <div class="alert colorDefaul animate__animated animate__fadeIn" role="alert">
                                    <p> Implementation of web technologies to improve roll call control of the Plaza Textil Metropolitana.</p>
                                    <hr />
                                    <p class="mb-0">Function:</p>
                                    <ul>
                                        <li>
                                            Optimize the processes carried out internally in the company.
                                        </li>
                                        <li>
                                            Automate the work done by security employees.
                                        </li>
                                        <li>
                                            Savings in resources.
                                        </li>
                                    </ul>

                                    <%-- CARRUSEL PLAZA TEXTIL METROPOLITANA --%>
                                    <a class="btn btn-success" data-toggle="collapse" href="#colapso3" role="button" aria-expanded="false" aria-controls="collapseExample">View proyect</a>
                                    <hr />
                                    <div id="colapso3" class="collapse">
                                        <div id="carouselExampleCaptions3" class="carousel slide" data-ride="carousel">
                                            <ol class="carousel-indicators">
                                                <li data-target="#carouselExampleCaptions3" data-slide-to="0" class="active"></li>
                                                <li data-target="#carouselExampleCaptions3" data-slide-to="1"></li>
                                                <li data-target="#carouselExampleCaptions3" data-slide-to="2"></li>
                                                <li data-target="#carouselExampleCaptions3" data-slide-to="3"></li>
                                                <li data-target="#carouselExampleCaptions3" data-slide-to="4"></li>
                                            </ol>
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img src="img/PLAZA/login.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Login</h5>
                                                        <p>Login to a database and be able to access the system, you can create an account if you do not have one.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/PLAZA/historial.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>History</h5>
                                                        <p>History of all users registered in the system.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/PLAZA/cobros.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>charges</h5>
                                                        <p>All charges assigned to users who have had a violation will be reflected on this screen.<p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/PLAZA/usuarios.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Users</h5>
                                                        <p>All the users that the system has will be shown on this screen, in addition to showing the different tools available to the administrator of this screen.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/PLAZA/registro.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Registry</h5>
                                                        <p>All transactions made by the web system will be reflected here.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <a class="carousel-control-prev" href="#carouselExampleCaptions3" role="button" data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carouselExampleCaptions3" role="button" data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                        <hr />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
    

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>


    <%-- Scrips boostrap --%>
</body>
</html>
