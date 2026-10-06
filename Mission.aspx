<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Mission.aspx.cs" Inherits="Mission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="site-breadcrumb"
         style="background: url(assets/img/breadcrumb/01.jpg)">

        <div class="container">

            <h2 class="breadcrumb-title">Mission</h2>

            <ul class="breadcrumb-menu">
                <li>
                    <a href="Default.aspx">Home</a>
                </li>

                <li class="active">
                    Mission
                </li>
            </ul>

        </div>

    </div>


<div class="choose-area py-100">
    <div class="container">
        <div class="row align-items-center">

            <!-- Mission Content -->
            <div class="col-lg-6">
                <div class="choose-content wow fadeInUp"
                     data-wow-delay=".25s">

                    <div class="site-heading mb-0">

                        <span class="site-title-tagline">
                            <i class="fas fa-solar-panel"></i>
                            Our Mission
                        </span>

                        <h2 class="site-title">
                            Empowering Lives Through
                            <span>Clean Solar Energy</span>
                        </h2>

                        <p>
                            At <strong>Shail Solar Energy Solutions</strong>,
                            our mission is to deliver innovative, efficient
                            and dependable solar power systems that meet
                            the energy needs of residential, commercial
                            and industrial customers. We are dedicated to
                            making clean energy more accessible while helping
                            our customers reduce electricity expenses and
                            embrace a sustainable lifestyle.
                        </p>

                        <p>
                            Through quality products, professional
                            installation and customer-focused service,
                            we aim to encourage renewable energy adoption,
                            minimize environmental impact and contribute
                            to a brighter, energy-efficient future.
                        </p>

                    </div>

                    <div class="choose-content-wrap">

                        <div class="choose-item">
                            <div class="choose-item-icon">
                                <img src="assets/img/icon/staff.svg"
                                     alt="Expert Solar Installation Team">
                            </div>

                            <div class="choose-item-info">
                                <h4>Expertise & Professional Service</h4>
                                <p>
                                    Our dedicated team focuses on careful
                                    planning, professional installation
                                    and suitable system design to provide
                                    dependable solar energy solutions
                                    for every project.
                                </p>
                            </div>
                        </div>

                        <!-- Quality Commitment -->
                        <div class="choose-item">
                            <div class="choose-item-icon">
                                <img src="assets/img/icon/certified.svg"
                                     alt="Quality Solar Energy Solutions">
                            </div>

                            <div class="choose-item-info">
                                <h4>Quality, Reliability & Trust</h4>
                                <p>
                                    We prioritize quality components,
                                    transparent service and customer
                                    satisfaction to deliver efficient
                                    solar installations with dependable
                                    performance and lasting value.
                                </p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Mission Images -->
            <div class="col-lg-6">
                <div class="choose-img wow fadeInRight"
                     data-wow-delay=".25s">

                    <img class="img-1"
                         src="assets/img/choose/mission.jpg"
                         alt="Our Mission at Shail Solar Energy Solutions">

                    <img class="img-2"
                         src="assets/img/choose/02.jpg"
                         alt="Clean and Renewable Solar Power Solutions">

                    <img class="shape"
                         src="assets/img/shape/06.png"
                         alt="">

                </div>
            </div>

        </div>
    </div>
</div>

</asp:Content>