@extends('client/theme/main')
@section('content')


<!-- New Slider Area Start -->
<section id="Home" class="fullscreen-banner banner p-0 bg-contain bg-pos-r" data-bg-img="{{asset('client/images/background/01.png')}}" style="height: 355px; background-image: url(client/images/background/01.png);">
  <div class="spinner-eff">
    <div class="spinner-circle circle-1"></div>
    <div class="spinner-circle circle-2"></div>
  </div>
 <div class="align-center pt-0">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-6 col-md-12 order-lg-1">
            <img class="img-center wow jackInTheBox" data-wow-duration="3s" src="{{asset('client/images/background/02.png')}}" alt="" style="visibility: visible; animation-duration: 3s; animation-name: jackInTheBox;">
          </div>
        <div class="col-lg-6 col-md-12 order-lg-1 md-mt-5 righttext">
          <h1 class="mb-4 wow fadeInUp" data-wow-duration="1.5s" style="visibility: visible; animation-duration: 1.5s; animation-name: fadeInUp;"><b>Innovation to Improve Business</b></h1>
          <p class="lead mb-4 wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 2s; animation-delay: 0.3s; animation-name: fadeInUp;">We have created its space in the market as a Software Development Company within a short span of time.</p>
          
          <!-- modal start
           <div class="modal fade" id="myModal">
    <div class="modal-dialog">
    
      <!-- Modal content
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>-->
  
          <!-- Modal end-->
          <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="Contact" data-text="Learn More"> <button class="btn-change6">Contact Now</button>
          </a>

        </div>
      </div>
    </div>
  </div>
</section>
<!-- New Slider Area End -->


<!-- about-area start -->
<div class="about-area bg-color area-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="about-image">
                    <img src="{{asset('client/images/about/aboutimg1.png')}}" alt="">
                    <!-- <div class="video-content">
						<a href="https://www.youtube.com/watch?v=O33uuBh6nXA" class="video-play vid-zone">
							<i class="fa fa-play"></i>
						</a>
					</div> -->
                </div>
            </div>
            <!-- column end -->
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="about-content">
                	<div class="title-effect">
			            <div class="bar bar-top"></div>
			            <div class="bar bar-right"></div>
			            <div class="bar bar-bottom"></div>
			            <div class="bar bar-left"></div>
			          </div>
					<h3>We're Building Modern &amp; Good Quality Software, Website, Mobile app &amp; more...</h3>
                    <p>Vertex Technosys is a software based company in Solapur, Maharashtra, India, providing web design, graphic design, web development, software development, mobile development, seo services, e-commerce solutions, custom application development, product development &amp; web promotions.</p>
                    <div class="about-details">
                    <ul class="marker-list">
							<li>Responsive Website Design</li>
							<li>SEO Integrated</li>
							<li>Boost Brand Recognition</li>
							<li>Flexible Design</li>
						</ul>
                    </div>
                </div>
            </div>
            <!-- column end -->
        </div>
    </div>
</div>
<!-- about-area end -->


<!-- Services area start -->
<div class="welcome-area welcome-2 welcome-6 area-padding">
    <div class="container">
        <div class="row">
            <div class="all-services-top">
            	<!-- single-well end-->
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="well-services">
						<div class="well-icon">
							<a><i class="fa fa-laptop" aria-hidden="true"></i></a>
						</div>
						<div class="well-content">
							<h4>Web Development</h4>
							<p>Creating an effective web design is too easy and we will provide a fabulous design.</p>
						</div>
					</div>
				</div>
				<!-- single-well end-->
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="well-services">
						<div class="well-icon">
							<a><i class="fa fa-desktop" aria-hidden="true"></i></a>
						</div>
						<div class="well-content">
							<h4>Custom Application</h4>
							<p>We develop and furnish customized softwares as per needs, features and requirements.</p>
						</div>
					</div>
				</div>
				<!-- single-well end-->
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="well-services">
						<div class="well-icon">
							<a><i class="fa fa-pencil-square-o" aria-hidden="true"></i></a>
						</div>
						<div class="well-content">
							<h4>Graphic Design</h4>
							<p>We ensure that all your graphic designing needs are met to satisfaction.</p>
						</div>
					</div>
				</div>
				<!-- single-well end-->
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="well-services">
						<div class="well-icon">
							<a><i class="fa fa-search-plus" aria-hidden="true"></i></a>
						</div>
						<div class="well-content">
							<h4>SEO</h4>
							<p>We have done extensive research in Search Engine Optimation (SEO) techniques.</p>
						</div>
					</div>
				</div>
            </div>
        </div>
    </div>
</div>
<!-- Services area ends -->


<!-- Projects area start -->
<section class="our-work">
	<div class="project-area project-3 area-padding">
        <div class="container">
            <div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="section-title text-center">
				          <div class="title-effect ourwork-titleffect">
				            <div class="bar bar-top"></div>
				            <div class="bar bar-right"></div>
				            <div class="bar bar-bottom"></div>
				            <div class="bar bar-left"></div>
				          </div>
				          <h3>Our Work</h3>
				          <h6 class="title">Our Software company is a business of one or more experts that provides professional Work</h6>
				    </div>
				</div>
			</div>
            <div class="row">
                <div class="project-grid project-content" style="position: relative; height: 748.2px">
                    <!-- single-awesome-project start -->
                    <div class="project-single all-padding col-xs-6" style="position: absolute; left: 585px; top: 0px;">
                        <div class="single-awesome-project">
                            <div class="awesome-img">
                                <a class="venobox vbox-item" data-gall="myGallery" href="client/images/portfolio/vishakatex.jpg">
                                    <img src="{{asset('client/images/portfolio/vishakatex.jpg')}}" alt=""></a>
                                    <div class="add-actions">
                                        <div class="project-dec">
                                            <span>Texttile</span>
                                            <h5>Vishaka Textiles</h5>
                                            <div class="opacity-text">
                                            	<p>Vishaka Industries Part of reputed business “kodam Group”, has grown manifold since its inception in the year 1968, having production capacity of 800 tons of Terry Towel & Toweling cloth annually.</p>
                                                <a href="http://vishakatex.in/"><span class="know-more-btn">Know more</span></a>
                                            </div>
                                        </div>
                                    </div>
                                
                                <div class="mobilehead hidden-md- hidden-lg hidden-sm">
                                    <a href="#." target="_blank">Vishaka Textiles</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!-- single-awesome-project end -->
                    <!-- single-awesome-project start -->
                    <div class="project-single all-padding col-xs-6" style="position: absolute; left: 585px; top: 0px;">
                        <div class="single-awesome-project">
                            <div class="awesome-img">
                                <a class="venobox vbox-item" data-gall="myGallery" href="client/images/portfolio/whip1.JPG">
                                    <img src="{{asset('client/images/portfolio/whip1.JPG')}}" alt=""></a>
                                    <div class="add-actions">
                                        <div class="project-dec">
                                            <span>Market Bytes</span>
                                            <h5>Whipsmart Market Bytes</h5>
                                            <div class="opacity-text">
                                            	<p>The Whipsmart market bytes platform is created specifically for you with knowledge of your market of interest.</p>
                                                <a href="http://whipsmartmi.com/"><span class="know-more-btn">Know more</span></a>
                                            </div>
                                        </div>
                                    </div>
                                
                                <div class="mobilehead hidden-md- hidden-lg hidden-sm">
                                    <a href="#." target="_blank">Whipsmart Market Bytes</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!-- single-awesome-project end -->
                     <!-- single-awesome-project start -->
                    <div class="project-single all-padding col-xs-6" style="position: absolute; left: 0px; top: 374px;">
                        <div class="single-awesome-project">
                            <div class="awesome-img">
                                <a class="venobox vbox-item" data-gall="myGallery" href="client/images/portfolio/irji.png">
                                    <img src="{{asset('client/images/portfolio/irji.png')}}" alt=""></a>
                                    <div class="add-actions">
                                        <div class="project-dec">
                                            <span>Research Journal</span>
                                            <h5>International Research Journal of India.</h5>
                                            <div class="opacity-text">
                                            	<p>IRJI is a leading Research Journal Publication catering to national and international experts for submitting well researched and innovative articles/papers.</p>
                                                <a href="http://irji.in/"><span class="know-more-btn">Know more</span>
                                            </div>
                                        </div>
                                    </div>
                                
                                <div class="mobilehead hidden-md- hidden-lg hidden-sm">
                                    <a href="#." target="_blank">IRJI</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single-awesome-project end -->
                    <!-- single-awesome-project start -->
                    <div class="project-single all-padding col-xs-6" style="position: absolute; left: 585px; top: 374px;">
                        <div class="single-awesome-project">
                            <div class="awesome-img">
                                <a class="venobox vbox-item" data-gall="myGallery" href="client/images/portfolio/myrent.png">
                                    <img src="{{asset('client/images/portfolio/myrent.png')}}" alt=""></a>
                                    <div class="add-actions">
                                        <div class="project-dec">
                                            <span>Enterprises</span>
                                            <h5>Ramakant Enterprises</h5>
                                            <div class="opacity-text">
                                            	<p>We help agencies to define their new business objectives and then create the road.</p>
                                                <a href="http://myrentagreement.info/"><span class="know-more-btn">Know more</span></a>
                                            </div>
                                        </div>
                                    </div>
                                <div class="mobilehead hidden-md- hidden-lg hidden-sm">
                                    <a href="#." target="_blank">Market Research Engine</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- single-awesome-project end -->
                </div>
			</div>
            <div class="col-md-12 text-center readmorebtn"><a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="Portfolio" data-text="Learn More"> <button class="btn-change6">Read More</button>
          </a></div>
        </div>

	</div>
</section>
<!-- Projects area ends -->

<!-- Our Technology Start -->

<!-- Our Technology End -->


<!--Testimonials Area Start-->
<div class="testimonial-area area-padding">
	<div class="container">
        <div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<div class="section-title text-center">
				          <div class="title-effect ourwork-titleffect">
				            <div class="bar bar-top"></div>
				            <div class="bar bar-right"></div>
				            <div class="bar bar-bottom"></div>
				            <div class="bar bar-left"></div>
				          </div>
				          <h3>Testimonials</h3>
				          <!-- <h6 class="title">You Can See our clients feedback What you Say?</h6> -->
                          <h6 class="title">Our customers have something to say</h6>
				    </div>
			</div>
		</div>
		<div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
				<div class="Reviews-content">
					<!-- start testimonial carousel -->
					<div class="anti-01-holder">
                  		<div class="anti-01"></div>
                	</div>
					<div class="testimonial-carousel item-indicator">
					    @foreach($test as $t)
                        <div class="single-testi">
                            <div class="testi-img ">
                                <img src="{{asset('/admin/img')}}/{{$t->image}}" alt="clientimg">
                            </div>
                            <div class="testi-text">
                                <p>{{$t->description}}</p>
                                <div class="texti-name">
                                	<h4>{{$t->cname}}</h4>
                                    <span class="guest-rev"><a href="#.">{{$t->designation}}</a></span>
                                </div>
                            </div>
                        </div>
                        @endforeach
                        <!-- End single item 
                        <div class="single-testi">
                            <div class="testi-img ">
                                <img src="{{asset('client/images/about/userIcon.jpg')}}" alt="clientimg">
                            </div>
                            <div class="testi-text">
                                <p>My business was trying hands at the local & retail market. After a few years I was expanding my business and started exporting and came to know that my Textile firm needs internet presence and came to know about Vertex.</p>
                                <div class="texti-name">
                                	<h4>M. Kodam</h4>
                                    <span class="guest-rev"><a href="#.">Director,Vishaka Industries</a></span>
                                </div>
                            </div>
                        </div>
						<!-- End single item
						<div class="single-testi">
                            <div class="testi-img ">
                                <img src="{{asset('client/images/about/userIcon.jpg')}}" alt="clientimg">
                            </div>
                            <div class="testi-text">
                                <p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                <div class="texti-name">
                                	<h4>Raju Yedur</h4>
                                    <span class="guest-rev"><a href="#">Director, Blond Era Digital Services.</a></span>
                                </div>
                            </div>
                        </div>-->
                        <!-- End single item -->
                        <!--<div class="single-testi">
                            <div class="testi-img ">
                                <img src="{{asset('client/images/about/teamimg.png')}}" alt="clientimg">
                            </div>
                            <div class="testi-text">
                                <p>We help agencies to define their new business objectives and then create the road map to get them there by devising a business .</p>
                                <div class="texti-name">
                                	<h4>Client Name</h4>
                                    <span class="guest-rev"><a href="#">Designation</a></span>
                                </div>
                            </div>
                        </div>-->
                        <!-- End single item -->
					</div>
				</div>
			</div>
		</div>
        <div class="col-md-12 text-center readmorebtn"><a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="Testimonials" data-text="Learn More"> <button class="btn-change6">Read More</button>
          </a></div>
	</div>

</div>
<div class="anti-01-holder">
    <div class="anti-01"></div>
</div>
<!--Testimonials Area End-->


@endsection
