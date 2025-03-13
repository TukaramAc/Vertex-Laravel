@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>S</span>ervices</h1>
        <p><b>Graphic Design</b></p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Graphic Design</li>
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
            <h4>Graphic Design</h4>
            <p><h5>Want to get your BRAND Noticed?</h5></p>
            <p>Our designs go beyond the graphics and visual presentation to get the desired “click” from your customers!
             It's A Competitive world out there, and making a good first impression is vital to communicating your objectives & vision of business. So developing eye catchy graphic content is a must. And our team makes sure your business gets an intelligent brand identity with our effective designs. 
            </p>
            <p><h5>What do our expert Designers have to say?</h5></p>
            <p>We try to know the ideas of our clients and help them conceptualize their ideas with the help of our creative inputs & efforts to make your vision stand out from your competitors. And make sure to give your business its deserved Brand value. 
            </p>
            
            <center><h5>Got a VISION,Get a DESIGN</h5></center>
          </div>
          <div class="col-md-6 hidden-xs">
            <!--<img src="{{asset('client/images/about/aboutinner.svg')}}" alt="aboutinner">-->
            <img src="{{asset('client/images/services/graphic-design.png')}}" alt="graphic-design" heigh="50%" width="50%" style="margin-left:15%;">
          </div>
        </div>
    </div>
</div>

<!-- Team area -->

<!-- Our Technology -->

<!-- Our Technology -->

@endsection
