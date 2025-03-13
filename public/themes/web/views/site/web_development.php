<?php $path=Yii::app()->theme->baseUrl; ?>

		<!--header-->
		<script src="<?php echo $path ; ?>/js/bootstrap.js"></script>
		<!--about-->
		<div class="content">
		 <div class="service-title">
				  <!--  <h2>services</h2> -->
				   <h6>Web Development</h6>
				</div>
			<div class="about-section">
			<div class="container">
			  <div class="about-info">
				<!-- <h2>about us</h2>
				<h3>Just a few words</h3> -->
				<!-- <img src="images/p8.jpg" class="img-responsive" alt="/"> -->
				<p>We at, Vertex Technosys have expertise in providing custom windows application development services to business like yours. We are the leading Windows Software Development company in Solapur, India to offer diverse technology and maturity of process in our windows software development.<br><br>

Our professionals have extensive knowledge to support windows applications and integrating them with the core operations of your business. We can help you with planning, development, and execution of custom Windows Software Applications and Windows Mobile Applications for your field employees.<br><br>

We offer a number of services that include Windows Support, Windows Training, Windows Software Development, and Windows Mobile Apps Development.
				</p>

								
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
			
			