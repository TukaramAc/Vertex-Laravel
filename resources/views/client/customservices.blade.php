@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>S</span>ervices</h1>
        <p><b>Custom Application</b></p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Custom Application</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
  <!-- <div class="page-title-pattern"><img class="img-fluid" src="images/background/10.png" alt="bg08"></div> -->
</section>
<!-- End breadcumb Area -->

<!-- Start about Area -->
<div class="contact-page area-padding aboutinner">
    <div class="container">
        <div class="row">
          <div class="col-md-6">
            <!--<h4>We build superior & innovative software!</h4>-->
            <h4>Custom Application</h4>
            <p>Do you want to stand a step ahead in the competition with best results and authentic application development? Vertex Technosys offer advanced technology coherent solutions to deliver customer requirements precisely 
            </p>
            <p>Our experts offer custom application development solutions to help companies bring their innovative ideas to life with successful outcomes. We provide cost effective customised applications designed just for your business and as per your requirements. We have a track record of digitalising various business billing and payment system softwares.</p>
            
            <p><h5>How does Vertex Technosys work?</h5></p>
            <p>Our experts believe in developing client specific software which accommodates customers preferences & fulfill their expectations to the fullest. 
            </p>
             <div class="about-details">
            <ul class="marker-list">
<li>				Firstly we start by talking to our clients to get to know their requirements and needs. </li>
<li> We then execute the process-mapping & technology assessment analysis.</li>
<li> Our developers go through a rigorous & tested design process to deliver specifications ready for development.</li>
<li> We make sure your application is customised in the best way possible.</li>

			</ul>
            </div>
          </div>
          <div class="col-md-6 hidden-xs">
            <!--<img src="{{asset('client/images/about/aboutinner.svg')}}" alt="aboutinner">-->
            <img src="{{asset('client/images/services/app.png')}}" alt="app" heigh="50%" width="50%" style="margin-left:15%;">
          </div>
        </div>
    </div>
</div>

<!-- Team area -->

<!-- Our Technology -->

<!-- Our Technology -->

@endsection
