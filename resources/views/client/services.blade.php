@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>S</span>ervices</h1>
        <p>Let's work together</p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Services</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
</section>
<!-- End breadcumb Area -->

<!-- Start Services Area -->
<div class="version1" id="top">
        <section class="wexp relative" id="resume">
            <div class="container">

                <div class="row wexp-angle">
                    <div class="col-lg-4 col-md-6">
                        <!-- <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="http://www.codepixar.com/html/sciome/landing/img/experience/e2.png" alt="">
                                    <h4 class="e-head">creative developer</h4>
                                    <p class="e-sub-head">CodeThemes, Dhaka, Bangladesh</p>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s">
                                        <p>
                                            All users on MySpace will know that there are millions of people out there.
                                            Every day besides. All users on My will
                                        </p>
                                    </div>

                                    <a class="genric-btn2" href="#">July 2015 to Present</a>
                                </div>
                            </div>
                        </div> -->
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="{{asset('client/images/services/web-development.png')}}" alt="web-development">
                                    <h4 class="e-head">Web Development</h4>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s" data-wow-delay=".4s">
                                        <p align="justify">
                                           A professional and clean website is a necessity for any business to succeed in the online realm. 
                                            Website is the face of your business and the services you provide
                                We create a variety of custom websites and templates from responsive websites to internal applications that are hosted locally, cloud-based, or a hybrid of both. These websites reflect the business/service component by unleashing creativity to open up new possibilities in a way apprehend and appreciated by the clients.
 

                                        </p>
                                    </div>
                                    <a class="genric-btn2" href="webservices">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="{{asset('client/images/services/graphic-design.png')}}" alt="graphic-design">
                                    <h4 class="e-head">Graphic Design</h4>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s" data-wow-delay=".8s">
                                        <p align="justify">
                                           It's A Competitive world out there, and making a good first impression is vital to communicating your objectives & vision of business. So developing eye catchy graphic content is a must. 
                                        </p>
                                    </div>
                                    <a class="genric-btn2" href="graphicservices">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row wexp-angle wexp-angle2">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="{{asset('client/images/services/search-engine.png')}}" alt="search-engine">
                                    <h4 class="e-head">SEO</h4>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s">
                                        <p align="justify">
                                           The competition among the same business owners is rising day by day.And every business wants to rank #1.It is only attainable if you get the support of experienced and highly qualified SEO consultants. 
                                        </p>
                                    </div>
                                    <a class="genric-btn2" href="seoservices">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>

<div class="anti-01-holder">
    <div class="anti-01"></div>
</div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="{{asset('client/images/services/app.png')}}" alt="app">
                                    <h4 class="e-head">Custom Application</h4>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s" data-wow-delay=".4s">
                                        <p align="justify">Apps are one of the best ways to boost engagement with your target audience,build strong brand loyalty,and ultimately cultivate a dedicated base of recurring customers/clients.</p>
                                    </div>
                                    <a class="genric-btn2" href="customservices">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <!-- <div class="single-block">
                            <div class="single-block-outer">
                                <div class="single-block-inner">
                                    <img class="e-img" src="http://www.codepixar.com/html/sciome/landing/img/experience/e2.png" alt="">
                                    <h4 class="e-head">diploma</h4>
                                    <p class="e-sub-head">Fine Arts & Printing Media</p>
                                    <div class="e-para wow fadeIn" data-wow-duration="1s" data-wow-delay=".8s">
                                        <p>
                                            All users on MySpace will know that there are millions of people out there.
                                            Every day besides. All users on My will
                                        </p>
                                    </div>
                                    <a class="genric-btn2" href="#">Result: 3.40 (4.00)</a>
                                </div>
                            </div>
                        </div> -->
                    </div>
                </div>
            </div>
        </section>

    </div>
<!-- End Services Area -->


@endsection
