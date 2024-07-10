<%@ Page Title="Home" Language="C#" MasterPageFile="~/Master/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Project.Pages._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- slider section -->
    <section class="slider_section position-relative">
        <div class="container">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="row">
                            <div class="col">
                                <div class="detail-box">
                                    <div>
                                        <h2>welcome to my</h2>
                                        <h1>web agency</h1>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col">
                                <div class="detail-box">
                                    <div>
                                        <h2>welcome to</h2>
                                        <h1>web agency</h1>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col">
                                <div class="detail-box">
                                    <div>
                                        <h2>welcome to</h2>
                                        <h1>web agency</h1>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </section>
    <!-- end slider section -->


    <!-- do section -->
    <section class="do_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <h2>What I do
                </h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                magna
                </p>
            </div>
            <div class="do_container">
                <div class="box arrow-middle arrow_bg">
                    <div class="img-box">
                        <img src="../images/javascript.png" alt="">
                    </div>
                    <div class="detail-box">
                        <h6>JavaScript
                        </h6>
                    </div>
                </div>
                <div class="box arrow-middle arrow_bg">
                    <div class="img-box">
                        <img src="../images/HTML.png" alt="">
                    </div>
                    <div class="detail-box">
                        <h6>HTML
                        </h6>
                    </div>
                </div>
                <div class="box arrow-end arrow_bg">
                    <div class="img-box">
                        <img src="../images/CSS.png" alt="">
                    </div>
                    <div class="detail-box">
                        <h6>CSS
                        </h6>
                    </div>
                </div>
                <div class="box ">
                    <div class="img-box">
                        <img src="../images/C-Sharp.png" alt="">
                    </div>
                    <div class="detail-box">
                        <h6>C#
                        </h6>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end do section -->
    <!-- work section -->
    <section class="work_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <h2>CREATIVE WORKS
                </h2>
                <p>
                    consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                minim veniam, quis nostrud exercitation
                </p>
            </div>
            <div class="work_container layout_padding2">
                <div class="box b-1">
                    <img src="../images/program1.png" alt="">
                </div>
                <div class="box b-2">
                    <img src="../images/program2.png" alt="">
                </div>
                <div class="box b-3">
                    <img src="../images/program3.png" alt="">
                </div>
                <div class="box b-4">
                    <img src="../images/program4.png" alt="">
                </div>
            </div>
        </div>
    </section>

    <!-- end work section -->

    <!-- client section -->
    <section class="client_section">
        <div class="container">
            <div class="heading_container">
                <h2>WHAT CUSTOMERS SAY
                </h2>
            </div>
            <div class="carousel-wrap ">
                <div class="owl-carousel">
                    <div class="item">
                        <div class="box">
                            <div class="img-box">
                                <img src="../images/c-1.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h5>Tempor incididunt
                                    <br>
                                    <span>Dipiscing elit
                                    </span>
                                </h5>
                                <img src="../images/quote.png" alt="">
                                <p>
                                    Dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="box">
                            <div class="img-box">
                                <img src="../images/c-2.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h5>Tempor incididunt
                                    <br>
                                    <span>Dipiscing elit
                                    </span>
                                </h5>
                                <img src="../images/quote.png" alt="">
                                <p>
                                    Dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="box">
                            <div class="img-box">
                                <img src="../images/c-3.png" alt="">
                            </div>
                            <div class="detail-box">
                                <h5>Tempor incididunt
                                    <br>
                                    <span>Dipiscing elit
                                    </span>
                                </h5>
                                <img src="../images/quote.png" alt="">
                                <p>
                                    Dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end client section -->



    <!-- contact section -->

    <section class="contact_section layout_padding">
        <div class="container">

            <div class="heading_container">
                <h2>Request Information
                </h2>
            </div>
            <div class="">
                <div class="">
                    <div class="row">
                        <div class="col-md-9 mx-auto">
                            <div class="contact-form">
                                <form action="">
                                    <div>
                                        <input type="text" placeholder="Full Name ">
                                    </div>
                                    <div>
                                        <input type="text" placeholder="Phone Number">
                                    </div>
                                    <div>
                                        <input type="email" placeholder="Email Address">
                                    </div>
                                    <div>
                                        <input type="text" placeholder="Message" class="input_message">
                                    </div>
                                    <div class="d-flex justify-content-center">
                                        <button type="submit" class="btn_on-hover">
                                            Send
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="map_img-box">
                <img src="images/map-img.png" alt="">
            </div>
        </div>
    </section>


    <!-- end contact section -->
</asp:Content>
