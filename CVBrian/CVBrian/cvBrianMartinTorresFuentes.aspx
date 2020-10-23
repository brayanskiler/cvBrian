<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cvBrianMartinTorresFuentes.aspx.cs" Inherits="CVBrian.cvBrianMartinTorresFuentes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CV Brian Martin Torres Fuentes</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
    <link href="css/estilo.css" rel="stylesheet" />

    <script src="https://kit.fontawesome.com/9b0f893a1d.js" ></script>
    <link href="https://fonts.googleapis.com/css2?family=Dosis:wght@200&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
</head>
<body>
    <div class="container-fluid container_full">
        <div class="row container_full ">

            <div class="col-sm-3 col_colorInfo animate__animated animate__fadeInLeftBig ">

                <div class="center ">
                    <img src="img/profile.jpg" class="rounded-circle img-fluid profile_size " alt="Eniun"></img>
                </div>

                <br />

                <p class="lead titulo_white_center">BRIAN MARTIN TORRES FUENTES</p>
                <hr />

                <p class="lead titulo_white_center elegant_font">EDUCATION</p>
                <p class="lead titulo_white_center">Instituto Tecnológico Superior del Sur de Guanajuato  </p>
                <p class="lead titulo_white_center">Computer Systems Engineering  </p>
                <p class="lead titulo_white_center">Graduation: Noveber/2020</p>
                <hr />

                <div class="titulo_white_center">
                    <p class="lead titulo_white_center elegant_font">CONTACT</p>
                    <img src="img/email.png" class="small"></img>
                    <p class="lead">brianmartintorresfuentes@gmail.com</p>
                    <img src="img/phone.png " class="small"></img>
                    <p class="lead">445 108 1186</p>
                    <img src="img/fb.png" class="small"></img>
                    <p class="lead">https://www.facebook.com/brayanmartin.torresfuentes/</p>
                </div>
            </div>
            <div class="col-sm-9 scrollspy col_colorProyect aling_center animate__animated animate__fadeInUpBig">

                <p class="lead elegant_font_dark">ABOUT ME</p>
                <hr />

                <p class="lead elegant_font_dark">SKILLS</p>
                <hr />

                <div class="delay_0-3s">
                    <div class="accordion" id="accordionExample">
                        <div class="card colorLime2">
                            <div class="card-header colorLime2" id="headingOne">
                                <h2 class="mb-0">
                                    <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        Programming languages
                                    </button>
                                </h2>
                            </div>

                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                <div class="card-body ">
                                    <ul>
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
                        <div class="card colorLime2">
                            <div class="card-header colorLime2" id="headingTwo">
                                <h2 class="mb-0">
                                    <button class="btn btn-link collapsed " style="color: grey" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        Technologies
                                    </button>
                                </h2>
                            </div>
                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                <div class="card-body">
                                    <ul>
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
                        <div class="card colorLime2">
                            <div class="card-header colorLime2" id="headingThree">
                                <h2 class="mb-0">
                                    <button class="btn btn-link collapsed" style="color: grey" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        Other
                                    </button>
                                </h2>
                            </div>
                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                <div class="card-body">
                                    <ul>
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



                <br />
                <p class="lead elegant_font_dark">MAJOR PROYECTS</p>
                <hr />


                <div class="accordion" id="accordionMajorProyects">
                    <div class="card colorLime2">
                        <div class="card-header colorLime2" id="headingMajorProyectsOne">
                            <h2 class="mb-0">
                                <button class="btn btn-link" style="color: grey" type="button" data-toggle="collapse" data-target="#collapseMajorOne" aria-expanded="true" aria-controls="collapseMajorOne">
                                    DTS, Digital Title System
                                </button>
                            </h2>
                        </div>

                        <div id="collapseMajorOne" class="collapse" aria-labelledby="headingMajorProyectsOne" data-parent="#accordionMajorProyects">
                            <div class="card-body ">

                                <div class="alert  colorLime2 animate__animated animate__fadeInRightBig  delay_0-5s" role="alert">
                    <p>Development of a web application used for the creation of digital titles for graduate students applying for their electronic title using ASP.NET technologies and the AES Advanced Electronic Signature.</p
                    <p>
                        <a class="btn btn-success" data-toggle="collapse" href="#colapso1" role="button" aria-expanded="false" aria-controls="collapseExample">Screenshots</a>
                    </p>
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
                                                    <img src="img/STD/login.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Login</h5>
                                                        <p>Login with SICENET web services</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/principal.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Welcome screen</h5>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/descarga.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Representation of the digital title</h5>
                                                        <p>Creation of graphic representations of digital titles in PDF and XML format based on data obtained from a database.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/generarTitulos.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Generate Titles</h5>
                                                        <p>Generate the title from the student's data.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/editarLote.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Generate Titles</h5>
                                                        <p>Generate the title from the student's data.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/gestionTitulos.png" class="d-block w-100" alt="...">
                                                    <div class="carousel-caption d-none d-md-block">
                                                        <h5>Batch management</h5>
                                                        <p>Manages the batches created to later be sent to the SEP and signed.</p>
                                                    </div>
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="img/STD/gestionFirmantes.png" class="d-block w-100" alt="...">
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
                                    <hr />
                                    <p class="mb-0">Function: optimize and automate the process of creating, signing and issuing digital titles.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                 <div class="alert  colorLime2 animate__animated animate__fadeInRightBig  delay_0-7s" role="alert">
                    <h4 class="alert-heading">WorldArt, Art web application (In process).</h4>
                    <p>Development of a web application to promote and sell art with own authorship</p>
                     <p>
                        <a class="btn btn-success" data-toggle="collapse" href="#colapso2" role="button" aria-expanded="false" aria-controls="collapseExample">Screenshots</a>
                    </p>
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
                                    <img src="img/ART/login.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Login</h5>
                                        <p>login to a database and be able to access the system, you can create an account if you do not have one.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/ART/menu.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Menu</h5>
                                        <p>Menu with all the categories that can be selected by the user</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/ART/acuarela.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Category Watercolor</h5>
                                        <p>Screen where you can view the works that the Watercolor category contains</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/ART/colores.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Category Color Pencils</h5>
                                        <p>Screen where you can view the works that the Color Pencils category contains</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/ART/grafito.png" class="d-block w-100" alt="...">
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
                     <p class="mb-0">Function: Promotion and sale of art work</p>
                 </div>



                <div class="alert  colorLime2 animate__animated animate__fadeInRightBig  delay_0-9s" role="alert">
                    <h4 class="alert-heading">Web application to manage attendance</h4>
                    <p>Development of a website for the Plaza Textil Metropolitana to decrease the time used to calculate the debts generated by absences. Built using MySQL in the back-end, and ASP.NET in the front-end.</p>
                    <p>
                        <a class="btn btn-success" data-toggle="collapse" href="#colapso3" role="button" aria-expanded="false" aria-controls="collapseExample">Screenshots</a>
                    </p>
                    <div id="colapso3" class="collapse">
                        <div id="carouselExampleCaptions3" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleCaptions3" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleCaptions3" data-slide-to="1"></li>
                                <li data-target="#carouselExampleCaptions3" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="img/STD/login.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Login</h5>
                                        <p>Login with SICENET web services</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/STD/principal.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Welcome screen</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="img/STD/descarga.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Representation of the digital title</h5>
                                        <p>Creation of graphic representations of digital titles in PDF and XML format based on data obtained from a database.</p>
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
                    </div>
                    <hr />
                    <p class="mb-0">Function: Analyst, designer and co-developer. </p>
                </div>
                <div class="alert  colorLime2 animate__animated animate__fadeInRightBig  delay_1-1" role="alert">
                    <h4 class="alert-heading">This CV</h4>
                    <p>Developed using technologies such as ASP.NET, HTML5 and CSS and the Boostrap framework.</p>
                </div>


            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
