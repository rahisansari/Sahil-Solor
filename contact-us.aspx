<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
  
<!-- Breadcrumb -->
<div class="site-breadcrumb"
     style="background: url(assets/img/breadcrumb/01.jpg)">

    <div class="container">

        <h2 class="breadcrumb-title">Contact Us</h2>

        <ul class="breadcrumb-menu">
            <li>
                <a href="Default.aspx">Home</a>
            </li>

            <li class="active">
                Contact Us
            </li>
        </ul>

    </div>

</div>


<!-- Contact Area -->
<div class="contact-area py-120">

    <div class="container">

        <!-- Contact Information -->
        <div class="contact-content">

            <div class="row">

                <!-- Address -->
                <div class="col-md-4">

                    <div class="contact-info">

                        <div class="icon">
                            <i class="fal fa-map-location-dot"></i>
                        </div>

                        <div class="content">

                            <h5>Office Address</h5>

                            <p>
                            Sh 3/40-T-R, Natiniya Dai Road, Nawalpur, Varanasi, Uttar Pradesh – 221003, India

                            </p>

                        </div>

                    </div>

                </div>


                <!-- Phone -->
                <div class="col-md-4">

                    <div class="contact-info">

                        <div class="icon">
                            <i class="fal fa-phone-volume"></i>
                        </div>

                        <div class="content">

                            <h5>Call Us</h5>

                            <p>
                                <a href="tel:+911234567890">
                                    +91 1234567890
                                </a>
                            </p>

                        </div>

                    </div>

                </div>


                <!-- Email -->
                <div class="col-md-4">

                    <div class="contact-info">

                        <div class="icon">
                            <i class="fal fa-envelopes"></i>
                        </div>

                        <div class="content">

                            <h5>Email Us</h5>

                            <p>
                                <a href="mailto:shailsolarenergy@gmail.com">
                                   shailsolarenergy@gmail.com
                                </a>
                            </p>

                        </div>

                    </div>

                </div>

            </div>

        </div>


        <!-- Contact Form -->
        <div class="contact-form-wrap">

            <div class="row g-4">

                <!-- Contact Image -->
                <div class="col-lg-5">

                    <div class="contact-img">

                        <img src="assets/img/contact/01.jpg"
                             alt="Shail Solar Energy Solutions">

                    </div>

                </div>


                <!-- Form -->
                <div class="col-lg-7">

                    <div class="contact-form">

                        <div class="contact-form-header">

                            <h2>Get In Touch</h2>

                            <p>
                                Have questions about solar panels, rooftop solar
                                systems, installation or maintenance? Get in touch
                                with <strong>Shail Solar Energy Solutions</strong>.
                                Our team will be happy to assist you with the
                                right solar energy solution for your requirements.
                            </p>

                        </div>


                        <div class="form-message"></div>


                        <form method="post"
                              action="#"
                              id="contact-form">

                            <div class="row">

                                <!-- Name -->
                                <div class="col-md-6">

                                    <div class="form-group">

                                        <div class="form-icon">

                                            <i class="far fa-user-tie"></i>

                                            <input type="text"
                                                   class="form-control"
                                                   name="name"
                                                   placeholder="Your Name"
                                                   required>

                                        </div>

                                    </div>

                                </div>


                                <!-- Email -->
                                <div class="col-md-6">

                                    <div class="form-group">

                                        <div class="form-icon">

                                            <i class="far fa-envelope"></i>

                                            <input type="email"
                                                   class="form-control"
                                                   name="email"
                                                   placeholder="Your Email"
                                                   required>

                                        </div>

                                    </div>

                                </div>

                            </div>


                            <!-- Phone -->
                            <div class="form-group">

                                <div class="form-icon">

                                    <i class="far fa-phone"></i>

                                    <input type="tel"
                                           class="form-control"
                                           name="phone"
                                           placeholder="Your Phone Number"
                                           required>

                                </div>

                            </div>


                            <!-- Subject -->
                            <div class="form-group">

                                <div class="form-icon">

                                    <i class="far fa-pen"></i>

                                    <input type="text"
                                           class="form-control"
                                           name="subject"
                                           placeholder="Your Subject"
                                           required>

                                </div>

                            </div>


                            <!-- Message -->
                            <div class="form-group">

                                <div class="form-icon">

                                    <i class="far fa-comment-lines"></i>

                                    <textarea name="message"
                                              cols="30"
                                              rows="5"
                                              class="form-control"
                                              placeholder="Write Your Message"
                                              required></textarea>

                                </div>

                            </div>


                            <!-- Submit -->
                            <button type="submit"
                                    class="theme-btn">

                                Send Message
                                <i class="far fa-paper-plane"></i>

                            </button>

                        </form>

                    </div>

                </div>

            </div>

        </div>

    </div>

</div>


</asp:Content>

