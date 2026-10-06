<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Video-Gallery.aspx.cs" Inherits="Video_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    
        <div class="site-breadcrumb" style="background: url(assets/img/breadcrumb/01.jpg)">
    <div class="container">
        <h2 class="breadcrumb-title">Video Gallery</h2>
        <ul class="breadcrumb-menu">
            <li><a href="Default.aspx">Home</a></li>
            <li class="active">Video Gallery</li>
        </ul>
    </div>
</div>





    <div class="gallery-area py-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="site-heading text-center wow fadeInDown" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s; animation-name: fadeInDown;">
                            <span class="site-title-tagline"><i class="fas fa-solar-panel"></i>our Gallery</span>
                            <h2 class="site-title">Let's Check Our Video <span>Gallery</span></h2>
                            <div class="heading-divider"></div>
                        </div>
                    </div>
                </div>


                <div class="row g-4 popup-gallery justify-content-center">

    <div class="col-md-6">
        <div class="gallery-item wow fadeInUp" data-wow-delay=".25s">
            <div class="gallery-img">
                <video width="100%" controls>
                    <source src="assets/video1.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
            </div>

           
        </div>
    </div>

</div>
               


            </div>
        </div>



    
</asp:Content>

