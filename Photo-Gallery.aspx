<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Photo-Gallery.aspx.cs" Inherits="Photo_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">







        <div class="site-breadcrumb" style="background: url(assets/img/breadcrumb/01.jpg)">
    <div class="container">
        <h2 class="breadcrumb-title">Photo Gallery</h2>
        <ul class="breadcrumb-menu">
            <li><a href="Default.aspx">Home</a></li>
            <li class="active">Photo Gallery</li>
        </ul>
    </div>
</div>





    <div class="gallery-area py-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <span class="site-title-tagline"><i class="fas fa-solar-panel"></i>our Gallery</span>
                            <h2 class="site-title">Let's Check Our Photo <span>Gallery</span></h2>
                            <div class="heading-divider"></div>
                        </div>
                    </div>
                </div>
                <div class="row g-4 popup-gallery">
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInUp" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInUp;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/01.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/01.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/02.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/02.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInUp" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInUp;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/03.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/03.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/04.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/04.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInUp" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInUp;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/05.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/05.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/06.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/06.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInUp" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInUp;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/07.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/07.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gallery-item wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <div class="gallery-img">
                                <img src="assets/img/gallery/08.jpg" alt="">
                            </div>
                            <div class="gallery-content">
                                <a class="popup-img gallery-link" href="assets/img/gallery/08.jpg"><i class="fal fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>





</asp:Content>

