@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>C</span>ontact Us</h1>
        <p>Let's work together</p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- <div class="page-title-pattern"><img class="img-fluid" src="images/background/10.png" alt="bg08"></div> -->
</section>
<!-- End breadcumb Area -->

<!-- Start contact Area -->
<div class="contact-page area-padding">
    <div class="container">
        <div class="row">
            <section class="get-in-touch col-md-6 col-sm-12 col-xs-12">
               <!-- <h1 class="title">Get in touch</h1> -->
               <form class="contact-form row" action="/contactadd" method="post">
                  @csrf
                  <div class="form-field col-lg-6">
                     <input id="name" class="input-text" type="text"  name="name">
                     <label class="label" for="name" >Name</label>
                     @error('name')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-6 ">
                     <input id="email" class="input-text" type="email" name="email">
                     <label class="label" for="email" >E-mail</label>
                     @error('email')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-6 ">
                     <input id="company" class="input-text" type="text"  name="company_name">
                     <label class="label" for="company">Company Name</label>
                     @error('company_name')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                   <div class="form-field col-lg-6 ">
                     <input id="phone" class="input-text" type="text"  name="contact_number">
                     <label class="label" for="phone">Contact Number</label>
                     @error('contact_number')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-12">
                     <input id="message" class="input-text" type="text"  name="message">
                     <label class="label" for="message">Message</label>
                     @error('message')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-12 btn-theme wow fadeInUp">
                     <input class="btn-change6" type="submit" value="Submit">
                  </div>
               </form>
            </section>
            <div class="col-md-6 col-sm-12 col-xs-12" style="color:#eee;" onmouseover="this.style.color='orange'" >
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3801.5343087882115!2d75.91508331440443!3d17.672201987908498!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc5da64017f2cad%3A0x9696761cef43dc11!2sVertex%20Technosys!5e0!3m2!1sen!2sin!4v1574785261477!5m2!1sen!2sin" width="100%" height="300" frameborder="0" style="border:0;" allowfullscreen="" ></iframe>
            </div>
            <!-- <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="contact-form">
                    <div class="row">
                        <form id="contactForm" method="POST" action="http://snowwhitetheme.com/montril-preview/contact.php" class="contact-form">
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="name" class="form-control" placeholder="Name" required data-error="Please enter your name">
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="email" class="email form-control" id="email" placeholder="Email" required data-error="Please enter your email">
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <input type="text" id="msg_subject" class="form-control" placeholder="Subject" required data-error="Please enter your message subject">
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <textarea id="message" rows="7" placeholder="Massage" class="form-control" required data-error="Write your message"></textarea>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                                <a class="btn-theme wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="#" data-text="Start A Today"><button class="btn-change6">Submit</button>
  </a>
                                <div id="msgSubmit" class="h3 text-center hidden"></div>
                                <div class="clearfix"></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div> -->
            <!-- End contact Form -->
            <!-- Contact Details -->

        </div>
    </div>
    <div class="clearfix"></div>
    <div class="welcome-area area-padding">
            <div class="container">
                <div class="row">
                    <div class="all-services-top">
                        <!-- single-well end-->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="well-services">
                                <span class="number">O</span>
                                <div class="well-icon">
                                    <a ><i class="fa fa-map-marker"></i></a>
                                </div>
                                <div class="well-content">
                                    <h4>Our Location</h4>
                                    <p>9/4, Shri Markendaya Yantramag Dharak Society, Near New WIT College, Next to Upahar Bakery lane, Solapur - 413006.</p>
                                </div>
                            </div>
                        </div>
                        <!-- single-well end-->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="well-services">
                                <span class="number">O</span>
                                <div class="well-icon">
                                    <a href="mailto:info@vertextechnosys.com"><i class="fa fa-envelope fa-xs"></i></a>
                                </div>
                                <div class="well-content">
                                    <h4>Email</h4>
                                    <p>info@vertextechnosys.com</p>
                                    <!--p>vertextechnosysinfo@gmail.com</p-->
                                </div>
                            </div>
                        </div>
                        <!-- single-well end-->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="well-services">
                                <span class="number">O</span>
                                <div class="well-icon">
                                    <a><i class="fa fa-mobile"></i></a>
                                </div>
                                <div class="well-content">
                                    <h4>Mobile</h4>
                                    <p>+91 9422781840</p>
                                    <p>+91 9403046045</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
<!-- End Contact Area -->


@endsection
