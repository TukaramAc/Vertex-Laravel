@extends('client/theme/main')
@section('content')


<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title"><span>P</span>ortfolio</h1>
        <p>Let's work together</p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Portfolio</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
</section>
<!-- End breadcumb Area -->

<!-- Start contact Area -->
<div class="contact-page portfolio-page">
    <div class="container">
       <?php
          $count=1;
          ?>
          @foreach($portfolio as $p)
           <?php
         
          if($count%2==0)
          {
          ?>
          <div class="space-medium">
          
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
                            <i class="fa fa-mobile"></i>
                        
                        <?php
                        }else{
                            ?>
                                <i class="fa fa-desktop"></i> 
                            <?php
                        }
                        ?>
                    </div>
                    <div class="feature-content">
                        <h4>{{$p->project}}</h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                        <p>{{$p->abstract}}</p>
                        <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
<a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.1s" href="{{$p->link}}" target="_blank" data-text="Learn More"> <button class="btn-change6">Go the Play Store</button></a>                        
                        <?php
                        }else{
                            ?>
                                <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" target="_blank" href="{{$p->link}}" data-text="Learn More"> <button class="btn-change6">Go the website</button></a>
                            <?php
                        }
                        ?>
                        <!--<a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="https://play.google.com/store/apps/details?id=com.untingbharat" data-text="Learn More"> <button class="btn-change6">Get the Website</button></a>-->
                    </div>
                </div>
            </div>
            <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                
                     <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
                        <div class="feature-app-img">
                            <img src="{{asset('admin/img')}}/{{$p->img}}" alt="mobile">
                        </div>
                        <?php
                        }else{
                            ?>
                            <div class="feature-app-img desktop-img">
                                <img src="{{asset('admin/img')}}/{{$p->img}}" alt="desktop">
                                 </div>
                            <?php
                        }
                        ?>
                    
               
            </div>
        
      </div>
      <?php 
          }else{
      ?>
      
      <div class="space-medium">
        <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                 <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
                        <div class="feature-app-img">
                            <img src="{{asset('admin/img')}}/{{$p->img}}" alt="mobile">
                        </div>
                        <?php
                        }else{
                            ?>
                            <div class="feature-app-img desktop-img">
                                <img src="{{asset('admin/img')}}/{{$p->img}}" alt="desktop">
                                 </div>
                            <?php
                        }
                        ?>
            </div>
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
                            <i class="fa fa-mobile"></i>
                        
                        <?php
                        }else{
                            ?>
                                <i class="fa fa-desktop"></i> 
                            <?php
                        }
                        ?>
                    </div>
                    <div class="feature-content">
                        <h4>{{$p->project}}</h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                        <p>{{$p->abstract}}</p>
                        <?php
						$sid=$p->cname;
                        if($sid=='Android App')
                        {?>
<a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="{{$p->link}}" target="_blank" data-text="Learn More"> <button class="btn-change6">Go the Play Store</button></a>                        
                        <?php
                        }else{
                            ?>
                                <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" target="_blank" href="{{$p->link}}" data-text="Learn More"> <button class="btn-change6">Go the website</button></a>
                            <?php
                        }
                        ?>
                    </div>
                </div>
            </div>
      </div>
      <?php
          }
          $count++;
      ?>
      @endforeach
      
      <!--<div class="space-medium">
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <i class="fa fa-desktop"></i>
                    </div>
                    <div class="feature-content">
                        <h4>Ramakant Enterprises</h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                        <!--<p>www.unitingbharat.com is a digital program run by BLOND ERA DIGITAL SERVICES PRIVATE LIMITED. We are having a young team with good experience in service industry & excelente knowledge of Bussiness industry we want to unite every individual in donation concept to help the poor people of india. For more details, you may contact us at info@unitingbharat.com. Our support team will feel happy to help you at every stage.</p>
                        <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="https://myrentagreement.info/" data-text="Learn More"> <button class="btn-change6">Get the website</button></a>
                    </div>
                </div>
            </div>
            <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                <div class="feature-app-img">
                    <img src="{{asset('client/images/portfolio/rental.png')}}" alt="mobile">
                </div>
            </div>
      </div>
      <div class="space-medium space-medium-website">
        <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                <div class="feature-app-img desktop-img">
                    <img src="{{asset('client/images/portfolio/newuniting.png')}}" alt="desktop">
                </div>
            </div>
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <i class="fa fa-desktop"></i>
                    </div>
                    <div class="feature-content">
                        <h4>Uniting Bharat Website</h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                        <!--<p>www.unitingbharat.com is a digital program run by BLOND ERA DIGITAL SERVICES PRIVATE LIMITED. We are having a young team with good experience in service industry & excelente knowledge of Bussiness industry we want to unite every individual in donation concept to help the poor people of india. For more details, you may contact us at info@unitingbharat.com. Our support team will feel happy to help you at every stage.</p>
                        <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="http://unitingbharat.com/" data-text="Learn More"> <button class="btn-change6">Go the website</button></a>
                    </div>
                </div>
            </div>
      </div>
      <div class="space-medium">
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <i class="fa fa-desktop"></i>
                    </div>
                    <div class="feature-content">
                        <h4>Whipsmart Market Bytes</h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                        <!--<p>We are a growth partnership company that provides fact-based consulting services focused on helping our clients achieve incremental and transformational growth competing in business-to- business and business-to- consumer markets. We facilitate their growth journey through an environment that is dominated by accelerating change, constant evolution of new business models, disruptive trends and technologies in their respective industry.</p>
                        <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="https://whipsmartmi.com/" data-text="Learn More"> <button class="btn-change6">Get the website</button></a>
                    </div>
                </div>
            </div>
            <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                <div class="feature-app-img">
                    <img src="{{asset('client/images/portfolio/whipsmart.png')}}" alt="mobile">
                </div>
            </div>
      </div>
      
      <div class="space-medium space-medium-website">
        <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                <div class="feature-app-img desktop-img">
                    <img src="client/images/portfolio/vishakatex.png" alt="desktop">
                </div>
            </div>
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <i class="fa fa-desktop"></i>
                    </div>
                    <div class="feature-content">
                        <h4>Vishaka Industries </h4>
                        <!-- <hr class="m-t-30 m-b-30"> -->
                       <!-- <p>Vishaka Industries Part of reputed business “kodam Group”, has grown manifold since its inception in the year 1968, having production capacity of 800 tons of Terry Towel & Toweling cloth annually.
                           Our journey began 50 years ago in the years 1968 as Solapur sizing works a grey cloth manufacturing unit. Then after shifted our product range towards world famous Solapur Jacquard chaddars (Bedsheets) in the year 1973.</p>
                        <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="http://www.vishakatex.in/" data-text="Learn More"> <button class="btn-change6">Go the website</button></a>
                    </div>
                </div>
            </div>
      </div>
      <div class="space-medium">
            <div class="col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="feature-block-v7 feature-block">
                    <div class="feature-icon text-brand bg-brand-light mb-5 hidden-xs">
                        <i class="fa fa-mobile"></i>
                    </div>
                    <div class="feature-content">
                        <h4>KVK Solapur </h4>
                        <!-- <hr class="m-t-30 m-b-30">-->
                      <!--  <p>The Shabari Krishi Pratishthan, Solapur has been established as a panacea of the ills and suffering from which agriculture as well as agricultural science is distributed or provoked. The main objective of its establishment is over all development of farming community scattered in different villages of the district.</p>
                        <a class="btn-dark wow fadeInUp" data-wow-duration="3s" data-wow-delay="0.5s" href="https://play.google.com/store/apps/details?id=com.krishivigyankendra.kvk" data-text="Learn More"> <button class="btn-change6">Get the app</button></a>
                    </div>
                </div>
            </div>
            <div class="offset-xl-1 col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                <div class="circle-1"></div>
                <div class="feature-app-img">
                    <img src="client/images/portfolio/KVK_Solapur.png" alt="mobile">
                </div>
            </div>
      </div>-->
    </div>
    <!--div class="blog-pagination">
         <ul class="pagination">
           <li><a href="#.">Prev</a></li>
           <li class="active"><a href="#">1</a></li>
           <li><a href="#.">2</a></li>
           <li><a href="#.">3</a></li>
           <li><a href="#.">Next</a></li>
         </ul>
      </div-->
</div>
<!-- End Contact Area -->


@endsection
