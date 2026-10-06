<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<main class="main">


<div class="hero-section">
    <div id="carouselExampleIndicators"
         class="carousel slide"
         data-bs-ride="carousel"
         data-bs-interval="4000"
         data-bs-pause="false">

        <!-- Indicators -->
        <div class="carousel-indicators">
            <button type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide-to="0"
                    class="active"
                    aria-current="true"
                    aria-label="Slide 1">
            </button>

            <button type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide-to="1"
                    aria-label="Slide 2">
            </button>
        </div>

        <!-- Slides -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="assets/img/slider-1.png"
                     class="d-block w-100"
                     alt="Shail Solar Energy Solutions">
            </div>

            <div class="carousel-item">
                <img src="assets/img/slider-2.png"
                     class="d-block w-100"
                     alt="Solar Energy Installation">
            </div>
        </div>

        <!-- Previous Button -->
        <button class="carousel-control-prev"
                type="button"
                data-bs-target="#carouselExampleIndicators"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon"
                  aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>

        <!-- Next Button -->
        <button class="carousel-control-next"
                type="button"
                data-bs-target="#carouselExampleIndicators"
                data-bs-slide="next">
            <span class="carousel-control-next-icon"
                  aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>

    </div>
</div>


    <div class="about-area py-100">
        <div class="container">
            <div class="row">

                <div class="col-lg-6">
                    <div class="about-left wow fadeInLeft" data-wow-delay=".25s">

                        <div class="about-img">
                            <img class="img-1"
                                 src="assets/img/about/about.png"
                                 alt="Shail Solar Energy Solutions">
                        </div>

                    </div>
                </div>


<div class="col-lg-6 align-items-center">
    <div class="about-right wow fadeInUp" data-wow-delay=".25s">

        <div class="site-heading mb-3">

            <span class="site-title-tagline">
                <i class="far fa-solar-panel"></i>
                About Shail Solar Energy Solutions
            </span>

            <h2 class="site-title">
                Powering a <span>Brighter, Greener Future</span>
            </h2>

        </div>

        <p class="about-text">
            Shail Solar Energy Solutions is committed to delivering
            reliable, efficient, and affordable solar energy solutions
            for residential, commercial, and industrial applications.
            We help our customers harness the power of the sun to
            reduce electricity bills, improve energy independence,
            and contribute to a cleaner and more sustainable future.
        </p>

            <p class="about-text mt-1">
            With a focus on quality products, professional installation,
            and customer satisfaction, we help transform sunlight into
            dependable energy for everyday needs. From residential
            rooftop systems to commercial and industrial solar
            installations, our solutions are designed around your
            energy requirements, available space, and long-term goals.
        </p>

        <a href="about-us.aspx" class="theme-btn mt-4">
            Read More
            <i class="fas fa-arrow-right"></i>
        </a>

    </div>
</div>

                

            </div>
        </div>
    </div>


    <!-- Counter Area -->
    <div class="counter-area pt-80 pb-80">
        <div class="container">

            <div class="row g-4 justify-content-center">

                <!-- Counter 1 -->
                <div class="col-md-6 col-lg-4 col-xl-3">
                    <div class="counter-box wow fadeInUp" data-wow-delay=".25s">

                        <div class="icon">
                            <img src="assets/img/icon/solar.svg"
                                 alt="Projects Done">
                        </div>

                        <div class="content">

                            <div class="info">
                                <span class="counter"
                                      data-count="+"
                                      data-to="150"
                                      data-speed="3000">150</span>

                                <span class="unit">k</span>
                            </div>

                            <h6 class="title">Projects Done</h6>

                        </div>
                    </div>
                </div>


                <!-- Counter 2 -->
                <div class="col-md-6 col-lg-4 col-xl-3">
                    <div class="counter-box wow fadeInDown" data-wow-delay=".25s">

                        <div class="icon">
                            <img src="assets/img/icon/rating.svg"
                                 alt="Happy Clients">
                        </div>

                        <div class="content">

                            <div class="info">
                                <span class="counter"
                                      data-count="+"
                                      data-to="25"
                                      data-speed="3000">25</span>

                                <span class="unit">K</span>
                            </div>

                            <h6 class="title">Happy Clients</h6>

                        </div>
                    </div>
                </div>


                <!-- Counter 3 -->
                <div class="col-md-6 col-lg-4 col-xl-3">
                    <div class="counter-box wow fadeInUp" data-wow-delay=".25s">

                        <div class="icon">
                            <img src="assets/img/icon/staff.svg"
                                 alt="Expert Staff">
                        </div>

                        <div class="content">

                            <div class="info">
                                <span class="counter"
                                      data-count="+"
                                      data-to="120"
                                      data-speed="3000">120</span>

                                <span class="unit">+</span>
                            </div>

                            <h6 class="title">Expert Staff</h6>

                        </div>
                    </div>
                </div>


                <!-- Counter 4 -->
                <div class="col-md-6 col-lg-4 col-xl-3">
                    <div class="counter-box wow fadeInDown" data-wow-delay=".25s">

                        <div class="icon">
                            <img src="assets/img/icon/award.svg"
                                 alt="Awards">
                        </div>

                        <div class="content">

                            <div class="info">
                                <span class="counter"
                                      data-count="+"
                                      data-to="50"
                                      data-speed="3000">50</span>

                                <span class="unit">+</span>
                            </div>

                            <h6 class="title">Awards Won</h6>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>


    <!-- Services Area -->
    <div class="service-area2 bg py-100">
        <div class="container">

            <div class="row g-4 align-items-center wow fadeInDown"
                 data-wow-delay=".25s">

                <div class="col-lg-6">

                    <div class="site-heading mb-0">

                        <span class="site-title-tagline">
                            <i class="far fa-solar-panel"></i>
                            Our Services
                        </span>

                        <h2 class="site-title">
                            Our <span>Shail Solar Energy Solutions</span> Services
                        </h2>

                    </div>

                </div>


                <div class="col-lg-4">

                    <p>
                        We provide complete solar power solutions including installation,
                        maintenance and energy consulting for homes and businesses.
                    </p>

                </div>


                <div class="col-lg-2">

                    <a href="#" class="theme-btn">
                        All Services
                        <i class="fas fa-arrow-right"></i>
                    </a>

                </div>

            </div>


            <div class="row g-4 mt-4 wow fadeInUp" data-wow-delay=".25s">

                <!-- Service 1 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">01</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/solar.svg"
                                 alt="Solar Panel Installation">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Solar Panel Installation</a>
                            </h4>

                            <p class="service-text">
                                Professional installation of high efficiency solar panels.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 2 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">02</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/install.svg"
                                 alt="Rooftop Solar">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Rooftop Solar System</a>
                            </h4>

                            <p class="service-text">
                                Solar rooftop systems for homes and commercial buildings.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 3 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">03</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/install-2.svg"
                                 alt="Solar System Design">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Solar System Design</a>
                            </h4>

                            <p class="service-text">
                                Custom solar energy design based on your power needs.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 4 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">04</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/material.svg"
                                 alt="Quality Solar Panels">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Quality Solar Panels</a>
                            </h4>

                            <p class="service-text">
                                High quality and durable solar panels for long performance.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 5 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">05</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/support.svg"
                                 alt="Solar Maintenance">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Solar Maintenance</a>
                            </h4>

                            <p class="service-text">
                                Regular maintenance and inspection for better efficiency.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 6 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">06</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/money.svg"
                                 alt="Solar Cost Saving">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Solar Cost Saving</a>
                            </h4>

                            <p class="service-text">
                                Affordable solar solutions to reduce electricity bills.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 7 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">07</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/renewable.svg"
                                 alt="Renewable Energy">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Renewable Energy</a>
                            </h4>

                            <p class="service-text">
                                Clean and sustainable energy solutions for the future.
                            </p>

                        </div>
                    </div>
                </div>


                <!-- Service 8 -->
                <div class="col-md-6 col-lg-3">
                    <div class="service-item">

                        <span class="count">08</span>

                        <div class="service-icon">
                            <img src="assets/img/icon/hybrid.svg"
                                 alt="Hybrid Solar System">
                        </div>

                        <div class="service-content">

                            <h4 class="service-title">
                                <a href="#">Hybrid Solar System</a>
                            </h4>

                            <p class="service-text">
                                Advanced hybrid systems combining solar and battery.
                            </p>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>


    <!-- Process Area -->
    <div class="process-area py-100">
        <div class="container">

            <div class="row">

                <div class="col-lg-6 mx-auto">

                    <div class="site-heading text-center wow fadeInDown"
                         data-wow-delay=".25s">

                        <span class="site-title-tagline">
                            <i class="far fa-solar-panel"></i>
                            Working Process
                        </span>

                        <h2 class="site-title">
                            Easy steps for <span>solar and</span> renewable energy
                        </h2>

                        <div class="heading-divider"></div>

                    </div>

                </div>

            </div>


            <div class="process-wrap wow fadeInUp" data-wow-delay=".25s">

                <div class="row g-4">

                    <!-- Step 1 -->
                    <div class="col-md-6 col-lg-4 col-xl-3">

                        <div class="process-item">

                            <span class="count">Step - 01</span>

                            <div class="icon">
                                <img src="assets/img/icon/hybrid.svg"
                                     alt="Choose Service">
                            </div>

                            <div class="content">

                                <h4>Choose Service</h4>

                                <p>
                                    Select the right solar service based on your home,
                                    business or energy requirements.
                                </p>

                            </div>

                        </div>

                    </div>


                    <!-- Step 2 -->
                    <div class="col-md-6 col-lg-4 col-xl-3">

                        <div class="process-item">

                            <span class="count">Step - 02</span>

                            <div class="icon">
                                <img src="assets/img/icon/consult.svg"
                                     alt="Free Consultation">
                            </div>

                            <div class="content">

                                <h4>Free Consultation</h4>

                                <p>
                                    Our experts understand your requirements and
                                    recommend a suitable solar solution.
                                </p>

                            </div>

                        </div>

                    </div>


                    <!-- Step 3 -->
                    <div class="col-md-6 col-lg-4 col-xl-3">

                        <div class="process-item">

                            <span class="count">Step - 03</span>

                            <div class="icon">
                                <img src="assets/img/icon/plan.svg"
                                     alt="Planning and Analysis">
                            </div>

                            <div class="content">

                                <h4>Planning & Analysis</h4>

                                <p>
                                    We analyse your energy needs and prepare an
                                    efficient solar system plan.
                                </p>

                            </div>

                        </div>

                    </div>


                    <!-- Step 4 -->
                    <div class="col-md-6 col-lg-4 col-xl-3">

                        <div class="process-item">

                            <span class="count">Step - 04</span>

                            <div class="icon">
                                <img src="assets/img/icon/install-3.svg"
                                     alt="Solar Installation">
                            </div>

                            <div class="content">

                                <h4>Solar Installation</h4>

                                <p>
                                    Our professionals install and configure your
                                    solar system for reliable performance.
                                </p>

                            </div>

                        </div>

                    </div>

                </div>

            </div>
        </div>
    </div>


    <!-- Portfolio Area -->
    <div class="portfolio-area py-100">

        <div class="pa-bg"
             style="background-image: url(assets/img/portfolio/bg.jpg);">
        </div>

        <div class="container">

            <div class="row">

                <div class="col-lg-6 mx-auto">

                    <div class="site-heading text-center">

                        <span class="site-title-tagline">
                            <i class="far fa-solar-panel"></i>
                            Our Services
                        </span>

                        <h2 class="site-title text-white">
                            Our Solar Solutions
                        </h2>

                    </div>

                </div>

            </div>


            <div class="row popup-gallery">

                <div class="portfolio-slider owl-carousel">


                    <!-- Portfolio 1 -->
                    <div class="portfolio-item">

                        <div class="portfolio-img">

                            <img class="img-fluid"
                                 src="assets/img/portfolio/01.jpg"
                                 alt="Solar Panels Energy">

                            <a class="popup-img portfolio-link"
                               href="assets/img/portfolio/01.jpg">
                                <i class="far fa-plus"></i>
                            </a>

                        </div>

                        <div class="portfolio-content">

                            <div class="portfolio-info">

                                <small>Solar Power</small>

                                <h4>
                                    <a href="Residential-Solar-System.aspx">
                                        Solar Panels Energy
                                    </a>
                                </h4>

                            </div>

                            <a href="Residential-Solar-System.aspx"
                               class="portfolio-arrow">
                                <i class="fas fa-arrow-right"></i>
                            </a>

                        </div>

                    </div>


                    <!-- Portfolio 2 -->
                    <div class="portfolio-item">

                        <div class="portfolio-img">

                            <img class="img-fluid"
                                 src="assets/img/portfolio/02.jpg"
                                 alt="Rooftop Solar">

                            <a class="popup-img portfolio-link"
                               href="assets/img/portfolio/02.jpg">
                                <i class="far fa-plus"></i>
                            </a>

                        </div>

                        <div class="portfolio-content">

                            <div class="portfolio-info">

                                <small>Rooftop Solar System</small>

                                <h4>
                                    <a href="Rooftop-Solar-System.aspx">
                                        Rooftop Solar
                                    </a>
                                </h4>

                            </div>

                            <a href="Rooftop-Solar-System.aspx"
                               class="portfolio-arrow">
                                <i class="fas fa-arrow-right"></i>
                            </a>

                        </div>

                    </div>


                    <!-- Portfolio 3 -->
                    <div class="portfolio-item">

                        <div class="portfolio-img">

                            <img class="img-fluid"
                                 src="assets/img/portfolio/03.jpg"
                                 alt="Solar Installation">

                            <a class="popup-img portfolio-link"
                               href="assets/img/portfolio/03.jpg">
                                <i class="far fa-plus"></i>
                            </a>

                        </div>

                        <div class="portfolio-content">

                            <div class="portfolio-info">

                                <small>Installation</small>

                                <h4>
                                    <a href="solar-panel-installation.aspx">
                                        Solar Installation
                                    </a>
                                </h4>

                            </div>

                            <a href="solar-panel-installation.aspx"
                               class="portfolio-arrow">
                                <i class="fas fa-arrow-right"></i>
                            </a>

                        </div>

                    </div>


                    <!-- Portfolio 4 -->
                    <div class="portfolio-item">

                        <div class="portfolio-img">

                            <img class="img-fluid"
                                 src="assets/img/portfolio/04.jpg"
                                 alt="Solar Water Heaters">

                            <a class="popup-img portfolio-link"
                               href="assets/img/portfolio/04.jpg">
                                <i class="far fa-plus"></i>
                            </a>

                        </div>

                        <div class="portfolio-content">

                            <div class="portfolio-info">

                                <small>Solar Water</small>

                                <h4>
                                    <a href="HybridSolarSystem.aspx">
                                        Solar Water Heaters
                                    </a>
                                </h4>

                            </div>

                            <a href="HybridSolarSystem.aspx"
                               class="portfolio-arrow">
                                <i class="fas fa-arrow-right"></i>
                            </a>

                        </div>

                    </div>


                    <!-- Portfolio 5 -->
                    <div class="portfolio-item">

                        <div class="portfolio-img">

                            <img class="img-fluid"
                                 src="assets/img/portfolio/05.jpg"
                                 alt="Solar Maintenance">

                            <a class="popup-img portfolio-link"
                               href="assets/img/portfolio/05.jpg">
                                <i class="far fa-plus"></i>
                            </a>

                        </div>

                        <div class="portfolio-content">

                            <div class="portfolio-info">

                                <small>Maintenance</small>

                                <h4>
                                    <a href="Solar-Maintenance.aspx">
                                        Solar Maintenance
                                    </a>
                                </h4>

                            </div>

                            <a href="Solar-Maintenance.aspx"
                               class="portfolio-arrow">
                                <i class="fas fa-arrow-right"></i>
                            </a>

                        </div>

                    </div>

                </div>

            </div>
        </div>
    </div>


    <!-- Why Choose Us -->
    <div class="choose-area py-100">
        <div class="container">

            <div class="row">

                <div class="col-lg-6">

                    <div class="choose-content wow fadeInUp"
                         data-wow-delay=".25s">

                        <div class="site-heading mb-0">

                            <span class="site-title-tagline">
                                <i class="fas fa-solar-panel"></i>
                                Why Choose Us
                            </span>

                            <h2 class="site-title">
                                Reliable
                                <span>Shail Solar Energy Solutions</span>
                                Solutions
                            </h2>

                            <p>
                                We provide efficient and affordable solar power systems
                                designed to reduce electricity costs and support clean energy.
                            </p>

                        </div>


                        <div class="choose-content-wrap">

                            <!-- Choose Item 1 -->
                            <div class="choose-item">

                                <div class="choose-item-icon">
                                    <img src="assets/img/icon/money-2.svg"
                                         alt="Affordable Pricing">
                                </div>

                                <div class="choose-item-info">

                                    <h4>Affordable Pricing</h4>

                                    <p>
                                        Cost-effective solar solutions that help you
                                        save on electricity bills.
                                    </p>

                                </div>

                            </div>


                            <!-- Choose Item 2 -->
                            <div class="choose-item">

                                <div class="choose-item-icon">
                                    <img src="assets/img/icon/staff.svg"
                                         alt="Expert Team">
                                </div>

                                <div class="choose-item-info">

                                    <h4>Expert Team</h4>

                                    <p>
                                        Our experienced professionals ensure quality
                                        solar installation.
                                    </p>

                                </div>

                            </div>


                            <!-- Choose Item 3 -->
                            <div class="choose-item">

                                <div class="choose-item-icon">
                                    <img src="assets/img/icon/certified.svg"
                                         alt="Trusted Service">
                                </div>

                                <div class="choose-item-info">

                                    <h4>Trusted Service</h4>

                                    <p>
                                        Reliable solar systems with long-term
                                        performance and support.
                                    </p>

                                </div>

                            </div>

                        </div>

                    </div>

                </div>


                <div class="col-lg-6">

                    <div class="choose-img wow fadeInRight"
                         data-wow-delay=".25s">

                        <img class="img-1"
                             src="assets/img/choose/01.jpg"
                             alt="Shail Solar Energy Solutions">

                        <img class="img-2"
                             src="assets/img/choose/02.jpg"
                             alt="Solar Solutions">

                        <img class="shape"
                             src="assets/img/shape/06.png"
                             alt="">

                    </div>

                </div>

            </div>

        </div>
    </div>


    <br />
    <br />
    <br />

</main>

</asp:Content>