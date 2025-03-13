@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>A</span>bout Us</h1>
        <p><b>We have created its space in the market as a Software Development Company within a short span of time.</b></p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">About Us</li>
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
            <h4>Innovation to Improve Business</h4>
    
            <p>Vertex Technosys is a software based company, our experts serve a wide range of software development like web design, graphic design, web development, software development, mobile development, seo services, digital marketing, e-commerce solutions, custom application development, product development & web promotions services.</p>
            <p>We develop software that helps businesses. We offer more than just software development, we focus on clients' needs, go deep into requirements to suggest improvements,  work according to a structured plan to reduce the budget and we never miss our deadlines.</p>
            <p>Vertex Technosys has delivered the services of highly skilled professionals to our clients. Our experience, teamwork and processes makes us separate from the crowd and let us deliver success with memorable experience and services. We ask and answer all important questions and provide all services to get jobs done right; right on time, right the first time!</p>
            <p>We provide a quality driven approach towards software development and deliver services beyond expectations always!</p>
          </div>
          <div class="col-md-6 hidden-xs">
            <img src="{{asset('client/images/about/aboutinner.svg')}}" alt="aboutinner">
          </div>
        </div>
    </div>
</div>
<!-- End about Area -->

<!-- Vistion mission area -->
<div class="about-feature-area bg-color area-padding">
    <div class="container">
        <!-- end Row -->
        <div class="row">
            <div class="about-feature">
                <!-- Start column -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="feature-about style-2">
                        <div class="feature-icon">
                            <i class="icon icon-cloud"></i>
                        </div>
                        
                        <div class="feature-text">
                            <h4>Our Vision</h4>
                            <p>Upgrading and Connecting to People with new Technology</p>
                        </div>
                        
                    </div>
                </div>
                
                <!-- Start column -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="feature-about style-2">
                        <div class="feature-icon">
                            <i class="icon icon-apartment"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Our Mission</h4>
                            <p>Adaptive and Creative attitude towards the Innovation and Technology</p>
                        </div>
                    </div>
                </div>
                <!-- Start column -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="feature-about">
                        <div class="feature-icon">
                            <i class="icon icon-diamond"></i>
                        </div>
                        <div class="feature-text">
                            <h4>Our Experience</h4>
                            <p>Experiencing the Challenging Task with fulfillment</p>
                        </div>
                    </div>
                </div>
                <!-- End column -->
            </div>
        </div>
    </div>
</div>
<!-- Vistion mission area -->


<!-- Team area -->
<section class="teamabout">
  <div class="container">
    <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-title text-center">
                  <div class="title-effect">
                    <div class="bar bar-top"></div>
                    <div class="bar bar-right"></div>
                    <div class="bar bar-bottom"></div>
                    <div class="bar bar-left"></div>
                  </div>
                  <h3>Our Expert team</h3>
                  <h6 class="title">Our Software company is a business of one or more experts that provides professional Work</h6>
            </div>
        </div>
  <div class="row">
      <?php 
        $c=1;
        if($c%2==0)
        {
        ?>
        @foreach($team as $t)
    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-3">
        
      <div class="teamvertex">
        <div class="picture">
          <img class="img-fluid" src="{{asset('admin/img')}}/{{$t->profile}}" alt="teamimg">
        </div>
        <div class="team-content">
          <h4 class="name">{{$t->name}}</h4></h4>
          <h4 class="title">{{$t->post}}</h4>
        </div>
        <ul class="social">
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-facebook" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-twitter" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-google-plus" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-linkedin" aria-hidden="true"></a></li>
        </ul>
      </div>
      
    </div>
    @endforeach
    <?php
        }else{
    ?>
    <!--<div class="col-xs-6 col-sm-6 col-md-4 col-lg-3">
      <div class="teamvertex">
        <div class="picture">
          <img class="img-fluid" src="{{asset('client/images/about/krishna.jpeg')}}" alt="teamimg">
        </div>
        <div class="team-content">
          <h4 class="name">Balkrishna Yemul</h4>
          <h4 class="title">CTO</h4>
        </div>
        <ul class="social">
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-facebook" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-twitter" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-google-plus" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-linkedin" aria-hidden="true"></a></li>
        </ul>
      </div>
    </div>-->
    @foreach($team as $t)
    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-3">
      
      <div class="teamvertex">
        <div class="picture">
          <img class="img-fluid" src="{{asset('admin/img')}}/{{$t->profile}}" alt="teamimg">
        </div>
        <div class="team-content">
          <h4 class="name">{{$t->name}}</h4></h4>
          <h4 class="title">{{$t->post}}</h4>
        </div>
        <ul class="social">
    @if(!is_null($t->facebook))
        <li><a href="{{ $t->facebook }}" class="fa fa-facebook" aria-hidden="true"></a></li>
    @endif

    @if(!is_null($t->twitter))
        <li><a href="{{ $t->twitter }}" class="fa fa-twitter" aria-hidden="true"></a></li>
    @endif

    @if(!is_null($t->google))
        <li><a href="{{ $t->google }}" class="fa fa-google-plus" aria-hidden="true"></a></li>
    @endif

    @if(!is_null($t->linked))
        <li><a href="{{ $t->linked }}" class="fa fa-linkedin" aria-hidden="true"></a></li>
    @endif
</ul>
      </div>
      
    </div>
    @endforeach
    <?php
        }
        $c++;
    ?>
    <!--<div class="col-xs-6 col-sm-6 col-md-4 col-lg-3">
      <div class="teamvertex">
        <div class="picture">
          <img class="img-fluid" src="{{asset('client/images/about/IMG_20201127_194951-01.jpeg')}}" alt="teamimg">
        </div>
        <div class="team-content">
          <h4 class="name">Aishwarya Survase</h4>
          <h4 class="title">Web Developer</h4>
        </div>
        <ul class="social">
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-facebook" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-twitter" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-google-plus" aria-hidden="true"></a></li>
          <li><a href="https://codepen.io/collection/XdWJOQ/" class="fa fa-linkedin" aria-hidden="true"></a></li>
        </ul>
      </div>
    </div>-->
  </div>
</div>
</section>
<!-- Team area -->

<!-- Our Technology -->

<!-- Our Technology -->

@endsection
