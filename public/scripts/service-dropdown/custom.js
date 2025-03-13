/* Category Menu Module */

$(document).ready(function () {
  $('#nav > li > a').hover(function(){
    if ($(this).attr('class') != 'active'){
      $('#nav li ul').slideUp();
      $(this).next().slideToggle();
      $('#nav li a').removeClass('active');
      $(this).addClass('active');
    }
  });


$('#container input[name=\'filter_name\']').bind('keydown', function(e) {
	if (e.keyCode == 13) {
		url = $('base').attr('href') + 'index.php?route=product/search';
		 
		var filter_name = $('input[name=\'filter_name\']').attr('value');
		
		if (filter_name) {
			url += '&filter_name=' + encodeURIComponent(filter_name);
		}
		
		location = url;
	}
});

});


/* Search Menu  */



/* Cart */
$('#cart > .heading a').live('mouseover', function() {
	$('#cart').addClass('active');
	
	$('#cart').load('index.php?route=module/cart #cart > *');
	
	$('#cart').live('mouseleave', function() {
		$(this).removeClass('active');
	});
});
$(function(){
        $('.quantity-variation-view').incrementBox({minVal:1,maxVal:10000});
        });
   (function($){

        $.fn.extend({
            incrementBox: function(options) {

                var defaults = {
                    minVal:null,
                    maxVal:null,
                    incButton:'.inc',
                    decButton:'.dec'
                }

                var getNumVal = function($element){//get numeric value of an object
                                  var value = Number($element.val());
                                  return isNaN(value) ? 0 : value;
                                }
                var correctValue = function(min, max, value){
                  var checkMin = min!=null && !isNaN(0+min);
                  var checkMax = max!=null && !isNaN(0+max);
                  if(value>max && checkMax){
                    return max;
                  }
                  if(value<min && checkMin){
                    return min;
                  }
                  return value;
                }

                var options =  $.extend(defaults, options);

                return this.each(function() {
                    var o = options;
                    var $obj = $(this);
                      $(o.incButton).click(function(){                       
                        $obj.val( correctValue(o.minVal, o.maxVal, (getNumVal($obj) + 1)) );
                      });
                      $(o.decButton).click(function(){                               
                        $obj.val( correctValue(o.minVal, o.maxVal, (getNumVal($obj) - 1)) );
                      });
                      $obj.blur(function(){
                        $obj.val( correctValue(o.minVal, o.maxVal, getNumVal($obj)) );
                      });                   
                });
            }
        });
})(jQuery);


/* // Animation for the languages and currency dropdown */

 $(document).ready(function() {

 	
$('.switcher').hover(function() {
$(this).find('.option').stop(true, true).slideDown(100);
},function() {
$(this).find('.option').stop(true, true).slideUp(100);
}); 
  
  
 });
 


<!-- Top To Bottom -->
			$(function() {
				var $elem = $('#content');
				
				$('#nav_up').fadeIn('slow');
				$('#nav_down').fadeIn('slow');  
				
				$(window).bind('scrollstart', function(){
					$('#nav_up,#nav_down').stop().animate({'opacity':'0.2'});
				});
				$(window).bind('scrollstop', function(){
					$('#nav_up,#nav_down').stop().animate({'opacity':'1'});
				});
				
				$('#nav_down').click(
					function (e) {
						$('html, body').animate({scrollTop: $elem.height()}, 1000);
					}
				);
				$('#nav_up').click(
					function (e) {
						$('html, body').animate({scrollTop: '0px'}, 1000);
					}
				);
            });

//Popup Background Effect//

