@extends('client/theme/main')
@section('content')

<!-- Start breadcumb Area -->
<section class="page-title o-hidden pos-r md-text-center" data-bg-color="#fbf3ed" style="background-color: rgb(251, 243, 237);">
   <canvas id="confetti" width="1366" height="654"></canvas>
  <div class="container">
    <div class="row align-items-center">
      <div class="get-in-touch col-md-6 col-sm-12 col-xs-12 innerhead">
        <h1 class="title" style="margin-top:-30px;"><span>C</span>areers</h1>
        <!--<p>Let's work together</p>-->
        <p><b>Experience first ever walk in work space in Solapur.
        Get guidance from our skilled mentors, workshop and employment opportunities
</b></p>
      </div>
      <div class="col-lg-6 col-md-12 text-right md-mt-3">
        <nav aria-label="breadcrumb" class="page-breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Careers</li>
          </ol>
        </nav>
      </div>
    </div>
  </div>
</section>
<!-- End breadcumb Area -->

<!-- Start contact Area -->
<div class="contact-page area-padding">
    <div class="container">
        <div class="">
          <!--<p>Explore opportunities to take your career to the next level. Whether you are a student, a graduate or an experienced professional. Discover the impact you could make with a career at <b>Vertex Techonosys.</b></p>-->
          <p style="margin-top:-20px;">Our focus is to provide comprehensive career services in order to support students at all the stages of their career development process. Each and every employee is important to us and we are always open to new ideas. We always treat our every employee equally and believe in growing together with team work.</p>
            <p>Attend our workshop for tips on job searching,resumes, career development and more!</p>
            <section class="get-in-touch col-md-7 col-sm-12 col-xs-12">
              @if(count($errors)>0)
              <ul>
                  @foreach($errors->all() as $error)
                  <li>{{$error}}</li>
                  @endforeach
              </ul>
              @endif
              @if(Session::has('message'))
              <div class="alert alert-success">
                  {{Session::get('message')}}
              </div>
              @endif     
              <div class="resumemail"><p>Please send your Resume to <a href="mailto:info@vertextechnosys.com">info@vertextechnosys.com</a> <!--, <a href="mailto:vertextechnosysinfo@gmail.com">vertextechnosysinfo@gmail.com</a--></p></div>
            <form class="contact-form row" method="POST" action="{{route('admin_careers.store')}}" enctype="multipart/form-data">
            {{ csrf_field() }}
              <div class="form-field col-lg-6">
                     <input id="name" name="name" class="input-text" type="text">
                     <label class="label" for="name">Name</label>
                    @error('name')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                   <div class="form-field col-lg-6 ">
                     <input id="qual" name="qualification" class="input-text" type="qual">
                     <label class="label" for="qual">Qualification</label>
                    @error('qualification')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-6 ">
                     <input id="email" name="email" class="input-text" type="email">
                     <label class="label" for="email">E-mail</label>
                    @error('email')<span style="color:red;">{{$message}}</span>@enderror
                  </div>        
                  <div class="form-field col-lg-6 ">
                     <input id="phone" class="input-text" type="text"  name="contact">
                     <label class="label" for="phone">Mobile Number</label>
                     @error('contact')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-12">
                     <input id="message" name="address" class="input-text" type="text">
                     <label class="label" for="message">Address</label>
                    @error('address')<span style="color:red;">{{$message}}</span>@enderror
                  </div>
                  <div class="form-field col-lg-12 btn-theme wow fadeInUp">
                     <input class="btn-change6" type="submit" value="Submit">
                  </div>
               </form>
               <!--<div class="resumemail"><p>Please send your Resume to <a href="mailto:info@vertextechnosys.com">info@vertextechnosys.com</a> <!--, <a href="mailto:vertextechnosysinfo@gmail.com">vertextechnosysinfo@gmail.com</a</p></div>-->
            </section>
            <div class="col-md-5 col-sm-6 col-xs-12">
              <img src="{{asset('client/images/careers/careers.png')}}" alt="careersimg">
            </div>
        </div>
    </div>
</div>
<!-- End Contact Area -->
@endsection
