<?php $path=Yii::app()->theme->baseUrl; ?>
<!-- Gallery -->
<link rel="stylesheet" href="<?php echo $path ; ?>/css/gallery/jBox.css" />

		<!--header-->
		<script src="<?php echo $path ; ?>/js/bootstrap.js"></script>
		<!--about-->
		<div class="content">
		 <div class="service-title">
				  <!--  <h2>services</h2> -->
				   <h6>Khandelwal's Yarn Market</h6>
				</div>
			<div class="about-section">
			<div class="container">
			  <div class="about-info service-img1">
				<!-- Gallery -->
				<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
				<img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/khandelwal-main-form.jpg" alt="khandelwal-main-form" />
			   </div>
			   <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/date_wise_reports.jpg" alt="date_wise_reports" />
		    </div>
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/khandelwal.jpg" alt="khandelwal" />
		    </div>
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/price_master.jpg" alt="price_master" />
		    </div>
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/product_master.jpg" alt="product_master" />
		    </div>
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/reports.jpg" alt="reports" />
		    </div>
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/sell_product.jpg" alt="sell_product" />
		    </div>
		   
		    <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 img-hover">
		        <img class="jbox-img" src="<?php echo $path ; ?>/images/gallery/stock_registration.jpg" alt="stock_registration" />
		    </div>
		     <!-- <div class="col-md-3">
		        <img class="jbox-img" src="<?php //echo $path ; ?>/images/gallery/print_receipt.png" alt="Image 8" />
		    </div> -->
		    
                <div class="jbox-container">
			        <div class="img-alt-text"></div>
			        <img src="" />
			        <svg version="1.1" class="jbox-prev" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
			        viewBox="0 0 306 306" xml:space="preserve">
			            <g>
			                <g id="chevron-right">
			                    <polygon points="211.7,306 247.4,270.3 130.1,153 247.4,35.7 211.7,0 58.7,153" />
			                </g>
			            </g>
			        </svg>
			        <svg version="1.1" class="jbox-next" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
			        viewBox="0 0 306 306" xml:space="preserve">
			            <g>
			                <g id="chevron-right">
			                    <polygon points="94.35,0 58.65,35.7 175.95,153 58.65,270.3 94.35,306 247.35,153" />
			                </g>
			            </g>
			        </svg>
			        <svg version="1.1" class="jbox-close" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
			       viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
			            <path d="M512,51.75L460.25,0L256,204.25L51.75,0L0,51.75L204.25,256L0,460.25L51.75,512L256,307.75L460.25,512L512,460.25
				L307.75,256L512,51.75z" />
			        </svg>

			    </div>
				<!-- Gallery -->
			  </div>
			</div>
		</div>
		<?php  $rslt=OurClient::model()->findAll();   ?> 
			<!-- Clients -->
			<div class="clients">
				<div class="container">
				<h3>Our Clients</h3>
				<div class="border"></div>
				<ul id="flexiselDemo3">
				
				<?php foreach( $rslt as $sk) { ?>
				<li><a href="#." target="blank"><img src="<?php echo Yii::app()->baseUrl.'/images/portfolio/'.$sk['image'];?>" /></a></li>
				<?php } ?>
				<!--<li><a href="#."><img src="<?php// echo $path ; ?>/images/portfolio/chandra.png" /></a></li>
				<li><a href="#."><img src="<?php //echo $path ; ?>/images/portfolio/bsp.png" /></a></li>
				<li><a href="#."><img src="<?php //echo $path ; ?>/images/portfolio/neptune-shaadi.png" /></a></li> 
                <li><a href="#."><img src="<?php// echo $path ; ?>/images/portfolio/nbc.png" /></a></li>
				<li><a href="#."><img src="<?php //echo $path ; ?>/images/portfolio/gayatri-infotech.png" /></a></li> 				
				<li><a href="#."><img src="<?php //echo $path ; ?>/images/portfolio/rme.png" /></a></li>-->
			   </ul>  
			   <div class="clearout"></div>
				</div>
			</div>
			<!-- Clients -->
			
			</div>
			
<!-- Gallery -->

<script src="<?php echo $path ; ?>/js/gallery/jBox-min.js"></script>

<script>
    var gallery = new jBox();
</script>
