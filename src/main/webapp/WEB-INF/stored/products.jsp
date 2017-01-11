<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
	
<!-- Added by HTTrack --><!-- /Added by HTTrack -->
<!-- <meta http-equiv="content-type" content="text/html;charset=UTF-8" /> -->
<head>
		<title>Stored HTML Template</title>
		<meta name="Keywords" content=" " />
		<meta name="Description" content=" " />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		
		<!-- CSS -->
		<link rel="stylesheet" href="<s:url value="/assets/store/css/style.css" />" type="text/css" media="screen" />
				<link rel="stylesheet" type="text/css" href="<s:url value="/assets/store/fonts/style-bitter.css" />" media="screen" />
		<link rel="stylesheet" type="text/css" href="<s:url value="/assets/store/includes/fancybox/jquery.fancybox-1.3.4.css" />" media="screen" />
		
		<!-- jQuery We Need -->
		<script type="text/javascript" src="../../../ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="../../../ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
		<script type="text/javascript" src="<s:url value="/assets/store/includes/js/jquery.easing.1.3.js" />"></script>
		<script type="text/javascript" src="<s:url value="/assets/store/includes/fancybox/jquery.mousewheel-3.0.4.pack.js" />"></script>
		<script type="text/javascript" src="<s:url value="/assets/store/includes/fancybox/jquery.fancybox-1.3.4.pack.js" />"></script>
		<script type="text/javascript" src="<s:url value="/assets/store/includes/js/jquery.sticky.js" />"></script>
		<script type="text/javascript" src="<s:url value="/assets/store/includes/js/slides.jquery.js" />"></script>
		
		<!-- The Favicon -->
		<link rel="shortcut icon" href="<s:url value="/assets/store/images/favicon.png" />" />
	</head>
	<body class="scheme_light button_blue content_left">
			<div class="wrapper" id="header">
			<div class="container">
				<a href="index-2.html" title="Stored HTML Template" class="left the_logo">
					<img src="<s:url value="/assets/store/images/storedlogo.png" />" alt="Stored HTML Template" id="logo" />
				</a>
				<form method="get" id="searchform" action="#">
					<div>
						<input type="text" class="search_input" value="To search, type and hit enter" name="s" id="s" onfocus="if (this.value == 'To search, type and hit enter') {this.value = '';}" onblur="if (this.value == '') {this.value = 'To search, type and hit enter';}" />
						<input type="hidden" id="searchsubmit" value="Search" />
						<input type="hidden" name="post_type" value="products" />
					</div>
				</form>
				<div class="clear"></div>
			</div>
		</div>
		<div class="wrapper" id="main_menu">
			<div class="container">
				<div class="menu-header-container">
					<ul id="menu-header" class="menu">
						<li><a href="#">Home</a></li>
						<li><a href="products.html">Store +</a>
							<ul class="sub-menu">
								<li><a href="product-archive.html">Shirts +</a>
									<ul class="sub-menu">
										<li><a href="#">By Subject +</a>
											<ul class="sub-menu">
												<li><a href="product-archive.html">Animals</a></li>
												<li><a href="product-archive.html">Humanistic</a></li>
												<li><a href="product-archive.html">Typography</a></li>
											</ul>
										</li>
										<li><a href="#">By Color +</a>
											<ul class="sub-menu">
												<li><a href="product-archive.html">Black</a></li>
												<li><a href="product-archive.html">Gray</a></li>
												<li><a href="product-archive.html">Green</a></li>
												<li><a href="product-archive.html">Purple</a></li>
												<li><a href="product-archive.html">Yellow</a></li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="blog.html">Blog</a></li>
						<li><a href="page.html">Kitchen Sink</a></li>
						<li><a href="page-contact.html">Contact</a></li>
						<li><a href="#">More Page Layouts +</a>
							<ul class="sub-menu">
								<li><a href="page-extras.html">Extras</a></li>
								<li><a href="page-full.html">Full Width</a></li>
								<li><a href="#">Menu Child +</a>
									<ul class="sub-menu">
										<li><a href="#">The Drop Down</a></li>
										<li><a href="#">Flyouts +</a>
											<ul class="sub-menu">
												<li><a href="#">Are Endless +</a>
													<ul class="sub-menu">
														<li><a href="#">Make As Many</a></li>
														<li><a href="#">As You Want</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div id="cart_links">
					<ul>
						<li><a href="#" title="Log In">Log In</a></li>
						<li><a href="page-cart.html" title="cart" id="head_cart">Your Cart (0)</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
				<div class="wrapper" id="content"> <!-- #content ends in footer.php -->
			<div class="container">
<div class="store-home">
	<div id="products_grid">
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Happiness Junky" class="single_product_image_link">
					<img width="200" height="215" src="<s:url value="/assets/store/images/demo/happiness-junky-200x215.png" />" class="attachment-product_med" alt="Happiness Junky" title="Happiness Junky" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Happiness Junky">Happiness Junky</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Happiness Junky" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Hannibal The Great" class="single_product_image_link">
					<img width="195" height="215" src="<s:url value="/assets/store/images/demo/hannibal-the-great-impossible-possibility-195x215.png" />" class="attachment-product_med" alt="Hannibal The Great" title="Impossible Possibility" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Hannibal The Great">Hannibal The Great</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Hannibal The Great" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Animus In Primis" class="single_product_image_link">
					<img width="200" height="215" src="<s:url value="/assets/store/images/demo/animus-in-primis-200x215.png" />" class="attachment-product_med" alt="Animus In Primis" title="Courage Above All" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Animus In Primis">Animus In Primis</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Animus In Primis" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Cinderella Boxing" class="single_product_image_link">
					<img width="200" height="213" src="<s:url value="/assets/store/images/demo/cinderellas-boxing-new-gray-e1323896628571-200x213.png" />" class="attachment-product_med" alt="Cinderella Boxing" title="Cinderella&#039;s Boxing" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Cinderella Boxing">Cinderella Boxing</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Cinderella Boxing" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="clear"></div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Greatness of Mind" class="single_product_image_link">
					<img width="200" height="212" src="<s:url value="/assets/store/images/demo/GREATNESS-OF-MIND-original-e1323896931249-200x212.png" />" class="attachment-product_med" alt="Greatness of Mind" title="Greatness of Mind" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Greatness of Mind">Greatness of Mind</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Greatness of Mind" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="product-single.html" title="Fight For What You Love" class="single_product_image_link">
					<img width="200" height="215" src="<s:url value="/assets/store/images/demo/cherub-200x215.png" />" class="attachment-product_med" alt="Fight For What You Love" title="cherub" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Fight For What You Love">Fight For What You Love</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Fight For What You Love" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Tiger" class="single_product_image_link">
					<img width="200" height="215" src="<s:url value="/assets/store/images/demo/tiger-gold-200x215.png" />" class="attachment-product_med" alt="Tiger" title="tiger-gold" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Tiger">Tiger</a></h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Tiger" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="single_grid_product">
			<div class="product_med_wrap">
				<a href="<s:url value="product-single" />" title="Don&#8217;t Give Up The Ship" class="single_product_image_link">
					<img width="200" height="215" src="<s:url value="/assets/store/images/demo/ship-200x215.png" />" class="attachment-product_med" alt="Don&#8217;t Give Up The Ship" title="ship" />
				</a>
			</div>
			<h3><a class="grid_title" href="<s:url value="product-single" />" title="Don&#8217;t Give Up The Ship">Don&#8217;t Give Up The Ship</a>
			</h3>
			<div class="product_meta">
				<div class="left">
					$23.00
				</div>
				<div class="right">
					<a href="<s:url value="product-single" />" title="Don&#8217;t Give Up The Ship" class="more-link">View Details &raquo;</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="navigation">
		<div class="nav-prev"><a href="#" >&laquo; Older Products</a></div>
		<div class="nav-next"><a href="#" >Newer Products &raquo;</a></div>
		<div class="clear"></div>
	</div>
</div><!-- end .store-home -->
			<div class="clear"></div>
			</div><!-- end div.container, begins in header.php -->
		</div><!-- end div.wrapper, begins in header.php -->
		<div id="footer" class="wrapper">
			<div class="container">
				<div class="left" id="footer_menu">
					<div class="menu">
						<ul>
							<li><a href="#">Footer Link</a></li>
							<li><a href="#">Footer Link</a></li>
							<li><a href="#">Footer Link</a></li>
							<li><a href="#">Footer Link</a></li>
							<li><a href="#">Footer Link</a></li>
							<li><a href="#">Footer Link</a></li>
						</ul>
					</div>
					<div class="clear"></div>
					&copy; 2017 Stored &nbsp;&nbsp;::&nbsp;&nbsp;&nbsp;<a href="http://themeforest.net/user/designcrumbs/portfolio?ref=designcrumbs" title="Design Crumbs WordPress Themes">Stored Theme</a> by <a href="http://themeforest.net/user/designcrumbs/portfolio?ref=designcrumbs" title="Design Crumbs">Design Crumbs</a>
				</div>
				<div class="right">
					<div id="socnets">
						<a href="http://www.twitter.com/jakecaputo" title="Twitter">
							<img src="<s:url value="/assets/store/images/socnets/twitter.png" />" alt="Twitter" />
						</a>
						<a href="#" title="Facebook">
							<img src="<s:url value="/assets/store/images/socnets/facebook.png" />" alt="Facebook" />
						</a>
						<a href="#" title="Google+">
							<img src="<s:url value="/assets/store/images/socnets/google.png" />" alt="Google+" />
						</a>
						<a href="#" title="Flickr">
							<img src="<s:url value="/assets/store/images/socnets/flickr.png" />" alt="Flickr" />
						</a>
						<a href="http://www.forrst.me/jakecaputo" title="Forrst">
							<img src="<s:url value="/assets/store/images/socnets/forrst.png" />" alt="Forrst" />
						</a>
						<a href="http://www.dribbble.com/jakecaputo" title="Dribbble">
							<img src="<s:url value="/assets/store/images/socnets/dribbble.png" />" alt="Dribbble" />
						</a>
						<a href="#" title="Tumblr">
							<img src="<s:url value="/assets/store/images/socnets/tumblr.png" />" alt="Tumblr" />
						</a>
						<a href="#" title="Vimeo">
							<img src="<s:url value="/assets/store/images/socnets/vimeo.png" />" alt="Vimeo" />
						</a>
						<div class="clear"></div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<script type="text/javascript">
/* <![CDATA[  */ 
var J = jQuery.noConflict();
J(document).ready(function(){
				
				// Children Flyout on Menu
				function mainmenu(){
				J("#main_menu ul li ul").css({display: "none"}); // Opera Fix
					J("#main_menu ul li").hover(function(){
						J(this).find('ul:first').css({visibility: "visible",display: "none"}).show(300);
						},function(){
						J(this).find('ul:first').css({visibility: "hidden"});
					});
				}
								
				mainmenu();
				
				// Fancybox
				J(".lightbox").fancybox({
					'transitionIn'		: 'fade',
					'transitionOut'		: 'fade',
					'showNavArrows' 	: 'true'
				});
				
								
				// Switch classes
				J(".single_grid_product").hover(function(){
        			J(this).find('h3 a').switchClass('grid_title', 'grid_title-alt', 200);
    			}, function(){
        			J(this).find('h3 a').switchClass('grid_title-alt', 'grid_title', 400);
				});
				
				// Animates the products on Hover
				J('.single_grid_product').hover(function(){
					J(this).find('.single_product_image_link').animate({top:'5px'},{queue:false,duration:200});
				}, function(){
					J(this).find('.single_product_image_link').animate({top:'10px'},{queue:false,duration:400});
				});
				
				// preview hovers
				J(".preview").fadeTo("fast", 0);
				J('#product_thumbs a, #main_product_image').hover(function(){
					J(this).find('.preview').stop().fadeTo(150, .9);
				},function(){
					J(this).find('.preview').stop().fadeTo(150, 0);
				});
				
				// image hovers
				J('img.alignright, img.alignleft, img.aligncenter, img.alignnone, .attachment-blog_image_lg, .attachment-blog_image_sm').hover(function(){
					J(this).stop().fadeTo(200, .8);
				},function(){
					J(this).stop().fadeTo(200, 1);
				});
				
				// IE png fix
				var i;
				for (i in document.images) {
    				if (document.images[i].src) {
        				var imgSrc = document.images[i].src;
        				if (imgSrc.substr(imgSrc.length-4) === '.png' || imgSrc.substr(imgSrc.length-4) === '.png') {
            				document.images[i].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled='true',sizingMethod='crop',src='" + imgSrc + "')";
        				}
    				}
				};

				
				if(!J.browser.msie){
					// Animates the soc nets on hover
					J("#socnets").delegate("img", "mouseover mouseout", function(e) {
						if (e.type == 'mouseover') {
							J("#socnets a img").not(this).dequeue().animate({opacity: "0.3"}, 300);
    					} else {
							J("#socnets a img").not(this).dequeue().animate({opacity: "1"}, 300);
   						}
					});
					
					// Animates new products widget on hover
					J("#recent_products").delegate("a", "mouseover mouseout", function(e) {
						if (e.type == 'mouseover') {
							J("#recent_products a").not(this).dequeue().animate({opacity: "0.5"}, 300);
    					} else {
							J("#recent_products a").not(this).dequeue().animate({opacity: "1"}, 300);
   						}
					});
				};
				
				// sticky menu
				J("#main_menu").sticky({topSpacing:0});

			});
			
			/* ]]> */
		</script>		<script type="text/javascript">

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-19161846-8']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

		</script>
	</body>

<!-- Mirrored from themes.designcrumbs.com/html/stored/products.php by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Jan 2017 15:01:12 GMT -->
</html>