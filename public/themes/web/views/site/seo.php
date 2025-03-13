<?php $path=Yii::app()->theme->baseUrl; ?>

		<!--header-->
		<script src="<?php echo $path ; ?>/js/bootstrap.js"></script>
		<!--about-->
		<div class="content">
		 <div class="service-title">
				  <!--  <h2>services</h2> -->
				   <h6>Search Engine Optimization</h6>
				</div>
			<div class="about-section">
			<div class="container">
			  <div class="about-info">
				<!-- <h2>about us</h2>
				<h3>Just a few words</h3> -->
				<!-- <img src="images/p8.jpg" class="img-responsive" alt="/"> -->
				<p>SEO-If you own a web site, it is natural that you want to get listed in the first or second page of google. That way your website gets more visitors and you get potential business enquiries.<br><br>

At Vertex Technosys, we have done extensive research in Search Engine Optimation (SEO) techniques. Based on our findings we have been able to optimize the web sites of our clients and achieved significant organic ranking / listing in major search engines.<br><br>

We take pride in saying that we follow Ethical SEO ideas, that is by using White Hat techniques. In SEO terminology, White Hat refers to the implementation of ideas that focus on content aimed at your target users and NOT trying to cheat the search engines using Black Hat techniques.<br>
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
			
			