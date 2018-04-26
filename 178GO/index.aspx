<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_178GO.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
    <link rel="stylesheet" type="text/css" href="content/index/index.css"/>
    <link rel="stylesheet" type="text/css" href="content/circlemenu/gooey.min.css"/> 
	<div class="box1 container">
		<div class="row">
			<div class="col-xs-12">
				<div id="carousel-id" class="carousel slide" data-ride="carousel">

    				<!-- 幻燈片主圖區 -->
    				<div class="carousel-inner">
        				<div class="item">
            				<img src="https://api.fnkr.net/testimg/2800x700/aaaaaa" alt="">
            				<div class="container">
                				<div class="carousel-caption">
                    				<h1>CCCCCCC</h1>
                    				<p>cccccc</p>
                    				<p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                				</div>
            				</div>
        				</div>
        				<div class="item">
            				<img src="https://api.fnkr.net/testimg/2800x700/aaaaaa" alt="">
            				<div class="container">
                				<div class="carousel-caption">
                    				<h1>BBBBBBBB</h1>
                    				<p>bbbbbb</p>
                    				<p><a class="btn btn-lg btn-primary" href="#" role="button">更多</a></p>
                				</div>
            				</div>
        				</div>
        				<div class="item active">
            				<img src="https://api.fnkr.net/testimg/2800x700/aaaaaa" alt="">
            				<div class="container">
                				<div class="carousel-caption">
                    				<h1>DDDDDDD</h1>
                    				<p>dddddd</p>
                    				<p><a class="btn btn-lg btn-primary" href="#" role="button">詳細內容</a></p>
                				</div>
            				</div>
        				</div>
    				</div>
    				<!-- 上下頁控制區 -->
    				<a class="left carousel-control" href="#carousel-id" data-slide="prev"></a>
    				<a class="right carousel-control" href="#carousel-id" data-slide="next"></a>
				</div>
			</div>	
		</div>	
	</div>
	<div class="box2 index_wrap container">
		<div class="index_main">
			<div class="keyword_search">
				<h4>快搜</h4>
				<form role="search" method="get" id="searchform" action="#">
					<div>
						<div class="minimal_form_input">
						<input type="text" name="#">
						</div>
						<input type="submit" id="searchsubmit" value="Go">
					</div>
				</form>
			</div>
			<div class="row">
				<div class="index_sidebar col-xs-12 col-sm-3">
					<div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
					  <!-- 區塊1 -->
					  <div class="panel panel-default">
					    <div class="panel-heading" role="tab" id="panel1">
					      <h4 class="panel-title">
					        <a href="#aaa" data-parent="#accordion2" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="aaa">
					          地點
					        </a>
					      </h4>
					    </div>
					    <div id="aaa" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="panel1">
					      <a href="#"><div class="panel-body">國內</div></a>
					      <a href="#"><div class="panel-body">國外</div></a>
					      <a href="#"><div class="panel-body">全部</div></a>
					    </div>
					  </div>
					  <!-- 區塊2 -->
					  <div class="panel panel-default">
					    <div class="panel-heading" role="tab" id="panel2">
					      <h4 class="panel-title">
					        <a href="#bbb" data-parent="#accordion2" data-toggle="collapse" role="button" class="collapsed" aria-expanded="false" aria-controls="bbb">
					          年份
					        </a>
					      </h4>
					    </div>
					    <div id="bbb" class="panel-collapse collapse" role="tabpanel" aria-labelledby="panel2">
					    	<a href="#"><div class="panel-body">2018年</div></a>
					    	<a href="#"><div class="panel-body">2017年</div></a>
					    	<a href="#"><div class="panel-body">2016年</div></a>
					    </div>
					  </div>
					  <!-- 區塊3 -->
					  <div class="panel panel-default">
					    <div class="panel-heading" role="tab" id="panel3">
					      <h4 class="panel-title">
					        <a href="#ccc" data-parent="#accordion2" data-toggle="collapse" role="button" class="collapsed" aria-expanded="false" aria-controls="ccc">
					          時間
					        </a>
					      </h4>
					    </div>
					    <div id="ccc" class="panel-collapse collapse" role="tabpanel" aria-labelledby="panel3">
					    	<a href="#"><div class="panel-body">1月</div></a>
					    	<a href="#"><div class="panel-body">2月</div></a>
					    	<a href="#"><div class="panel-body">3月</div></a>
					    	<a href="#"><div class="panel-body">4月</div></a>
					    	<a href="#"><div class="panel-body">5月</div></a>
					    	<a href="#"><div class="panel-body">6月</div></a>
					    	<a href="#"><div class="panel-body">7月</div></a>
					    	<a href="#"><div class="panel-body">8月</div></a>
					    	<a href="#"><div class="panel-body">9月</div></a>
					    	<a href="#"><div class="panel-body">10月</div></a>
					    	<a href="#"><div class="panel-body">11月</div></a>
					    	<a href="#"><div class="panel-body">12月</div></a>
					    </div>
					  </div>
					  <!-- 區塊4 -->
					  <div class="panel panel-default">
					    <div class="panel-heading" role="tab" id="panel4">
					      <h4 class="panel-title">
					        <a href="#ddd" data-parent="#accordion2" data-toggle="collapse" role="button" class="collapsed" aria-expanded="false" aria-controls="ddd">
					          類型
					        </a>
					      </h4>
					    </div>
					    <div id="ddd" class="panel-collapse collapse" role="tabpanel" aria-labelledby="panel4">
					      <a href="#"><div class="panel-body">路跑</div></a>
					      <a href="#"><div class="panel-body">鐵人</div></a>
					      <a href="#"><div class="panel-body">游泳</div></a>
					      <a href="#"><div class="panel-body">自行車</div></a>
					      <a href="#"><div class="panel-body">健走</div></a>
					    </div>
					  </div>
					</div>

				</div>
					<nav id="gooey-v" class="ball">
          				<input type="checkbox" class="menu-open" name="menu-open4" id="menu-open4"/>
          				<label class="open-button" for="menu-open4">
            				<span class="burger burger-1"></span>
            				<span class="burger burger-2"></span>
            				<span class="burger burger-3"></span>
          				</label>  
          				<a href="#" class="gooey-menu-item"> <i class="fab fa-facebook-messenger fa-2x"></i> </a>
          				<a href="#" class="gooey-menu-item"> <i class="fab fa-line fa-2x"></i> </a>
          				<a href="#" class="gooey-menu-item"> <i class="fas fa-phone fa-2x"></i> </a>
        			</nav>
        			<script src="script/jquery-2.1.1.min.js"></script>
        			<script src="script/circlemenu/gooey.min.js"></script>
        			<script type="text/javascript">
        				$(function($) {
                			$("#gooey-v").gooeymenu({
                				bgColor: "#2ACAAE",
                				contentColor: "white",
                				style: "vertical",
                				horizontal: {
                    				menuItemPosition: "glue"
                				},
               					vertical: {
                    				menuItemPosition: "spaced",
                    				direction: "down"
                				},
                				circle: {
                    				radius: 90
                				},
                				margin: "small",
                					size: 50,
                					bounce: true,
                					bounceLength: "small",
                					transitionStep: 100,
                					hover: "#68d099",
                					
              					});
            				});
        			</script>
				<div class="index_postarea col-xs-12 col-sm-9">
					<ul class="products clearfix">
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
						<li class="post-thumbnail">
							<a href="#"><img src="img/download.jpg" class="post-image"></a>
							<h2 class="product__title">000</h2>
							<div class="add_cart">
								<a href="#">
									<i class="far fa-heart"></i>
									<span class="add_active">加入活動</span>
								</a>
							</div>
						</li>
					</ul>
					<nav aria-label="Page navigation example">
						<ul class="pagination">
					  		<li class="page-item"><a href="#" class="page-link">&laquo;</a></li>
					  		<li class="page-item"><a href="#" class="page-link">1</a></li>
					  		<li class="page-item"><a href="#" class="page-link">2</a></li>
					  		<li class="page-item"><a href="#" class="page-link">3</a></li>
					  		<li class="page-item"><a href="#" class="page-link">4</a></li>
					  		<li class="page-item"><a href="#" class="page-link">5</a></li>
					  		<li class="page-item"><a href="#" class="page-link">&raquo;</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
	<div class="box3 container-fluid">
		<h1>賽事照片</h1>
		<div class="travel">
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<div class="runphoto_item item1">
						<img src="img/asset4.jpeg">
						<a href="#">
							<h2>濱海馬拉松</h2>
							<div>info+</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-8">
					<div class="runphoto_item item2">
						<img src="img/asset5.jpeg">
						<a href="#">
							<h2>八卦馬拉松</h2>
							<div>info+</div>
						</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<div class="runphoto_item item3">
						<img src="img/asset6.jpeg">
						<a href="#">
							<h2>車埕馬拉松</h2>
							<div>info+</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4">
					<div class="runphoto_item item4">
						<img src="img/asset7.jpeg">
						<a href="#">
							<h2>蘆竹馬拉松</h2>
							<div>info+</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4">
					<div class="runphoto_item item5">
						<img src="img/assetown2.png">
						<a href="#">
							<h2>View All</h2>
						</a>
					</div>
				</div>
			</div>
		</div>	
	</div>

	<div class="box4 container-fluid">
		<div class="goods h178">
			<div class="sport bg">
				<div class="h1t sport">
					<h1>178RUN</h1>
					<div class="smtxt">
						<h4 class="en">PRODUCT</h4>
						<h4 class="ch">一起跑吧!</h4>
					</div>
				</div>
				<div class="category">
					<div class="street">
						<h4>跑步服裝</h4>
						<a href="#">
							<div class="ani skate">
								<p class="txt movebg"></p>
								<img src="img/skate.png" class="skater">
							</div>
						</a>
					</div>
					<div class="outdoor">
						<h4>跑步用鞋</h4>
						<a href="#">
							<div class="ani hike">
								<p class="txt movebg"></p>
								<img src="img/hiker.png" class="hiker">
							</div>
						</a>
					</div>
					<div class="shore">
						<h4>跑步配件</h4>
						<a href="#">
							<div class="ani beach">
								<p class="txt movebg"></p>
								<img src="img/surf.png" class="beacher">
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="box5 container-fluid">
		<h1>空拍影片</h1>
		<img src="img/cloud3.png" class="cloud1">
		<img src="img/cloud5.png" class="cloud2">
		<img src="img/cloud5.png" class="cloud3">
		<div class="circle"></div>
		<div class="row">
			<div class="col-sm-6 col-xs-12" id="video-wrap">
				<div class="skin">
					<video src="video/videoplayback.mp4" controls width="500">
					</video>
				</div>	
			</div>
			<div class="col-sm-6 col-xs-12">
				<div class="vword">
					<h2>濱海馬拉松</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo, natus voluptatibus adipisci porro magni dolore eos eius ducimus corporis quos perspiciatis quis iste, vitae autem libero ullam omnis cupiditate quam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo, natus voluptatibus adipisci porro magni dolore eos eius ducimus corporis quos perspiciatis quis iste, vitae autem libero ullam omnis cupiditate quam.</p>
				</div>
			</div>
		</div>
		<div class="fly">
			<svg viewBox="0 0 3387 1270">
  				<path id="planePath" class="planePath" d="M-226 626c439,4 636,-213 934,-225 755,-31 602,769 1334,658 562,-86 668,-698 266,-908 -401,-210 -893,189 -632,630 260,441 747,121 1051,91 360,-36 889,179 889,179" />
  				<g id="plane">
    				<polygon class="fil1" points="-141,-10 199,0 -198,-72 -188,-61 -171,-57 -184,-57 " />
    				<polygon class="fil2" points="199,0 -141,-10 -163,63 -123,9 " />
    				<polygon class="fil3" points="-95,39 -113,32 -123,9 -163,63 -105,53 -108,45 -87,48 -90,45 -103,41 -94,41 " />
    				<path class="fil4" d="M-87 48l-21 -3 3 8 19 -4 -1 -1zm-26 -16l18 7 -2 -1 32 -7 -29 1 11 -4 -24 -1 -16 -18 10 23zm10 9l13 4 -4 -4 -9 0z" />
    				<polygon class="fil1" points="-83,28 -94,32 -65,31 -97,38 -86,49 -67,70 199,0 -123,9 -107,27 " />
  				</g>
  				<!-- Define the motion path animation -->
  				<animateMotion xlink:href="#plane" dur="5s" repeatCount="indefinite" rotate="auto">
    				<mpath xlink:href="#planePath" />
  				</animateMotion> 
			</svg>
		</div>	
	</div>
	<div class="box6 container-fluid">
		<div id="me">
			<a href="#">
				<div id="metxt">
					<h1>關於我們</h1>
					<p>Running & Happy EveryTime</p>
				</div>
			</a>		
		</div>
	</div>
	<div class="box8 mesgbord container">
		<div class="row">
			<div class="mesgbord_draw col-xs-12 col-sm-6">
				<h4>加入我們</h4>
				<div class="tutu">
					<img src="img/join.jpg">
					<a href="#">
						<div class="11">
							<h3>Join</h3>
							<div class="ff">More+</div>
						</div>
					</a>						
				</div>
				<h4>追蹤我們</h4>
				<div class="fb_follow col-xs-12">
					<div class="fb-page" data-href="https://www.facebook.com/		FocusLine0/" data-tabs="fb_follow" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
						<blockquote cite="https://www.facebook.com/FocusLine0/" class="fb-xfbml-parse-ignore">
							<a href="https://www.facebook.com/FocusLine0/">FocusLine0</a>
						</blockquote>
					</div>		
				</div>			
			</div>
			<div class="mesgbord_fb col-xs-12 col-sm-6">
				<h4>Message</h4>
				<div class="fb_msg col-xs-12">
					<div class="fb-comments" data-href="https://www.facebook.com/FocusLine0/" data-numposts="5">
					</div>
  				</div>
  				<h4>聯絡我們</h4>
  				<div class="hand">
  				    <div class="col-xs-12 col-sm-12">
          				<form id="contact-form" class="form" action="#" method="POST" role="form">
              				<div class="form-group">
                  				<label class="form-label" for="name">大名</label>
                  				<input type="text" class="form-control" id="name" name="name" placeholder="大名" tabindex="1" required>
              				</div>                            
              				<div class="form-group">
                  				<label class="form-label" for="email">信箱</label>
                  				<input type="email" class="form-control" id="email" name="email" placeholder="信箱" tabindex="2" required>
              				</div>                            
              				<div class="form-group">
                  				<label class="form-label" for="subject">主題</label>
                  				<input type="text" class="form-control" id="subject" name="subject" placeholder="主題" tabindex="3">
              				</div>                            
              				<div class="form-group">
                  				<label class="form-label" for="message">訊息</label>
                  				<textarea rows="5" cols="50" name="message" class="form-control" id="message" placeholder="訊息..." tabindex="4" required>
                  				</textarea>                                 
              				</div>
              				<div class="text-center">
                  				<button type="submit" class="btn btn-start-order" id="happy">傳送給我們</button>
              				</div>
          				</form>	
      				</div>
  				</div>
			</div>
		</div>
	</div>
	<div class="home container">
		<a class="hm" href="#logo">
			<div class="top">
			<div class="triangle"></div>
			</div>
		</a>
	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	<!-- box6 -->

	<!-- box7 -->
	<script>
		(function(d, s, id) {
  			var js, fjs = d.getElementsByTagName(s)[0];
  				if (d.getElementById(id)) return;
  					js = d.createElement(s); js.id = id;
  					js.src = 'https://connect.facebook.net/zh_TW/sdk.js				#xfbml=1&version=v2.12&appId=218180955342750&autoLo				gAppEvents=1';
  					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
	</script>
  	<script>
  		(function(d, s, id) {
  			var js, fjs = d.getElementsByTagName(s)[0];
  			if (d.getElementById(id)) return;
  			js = d.createElement(s); js.id = id;
  			js.src = 'https://connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.12&appId=218180955342750&autoLogAppEvents=1';
  			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script>
      $(document).ready(function() {
		// Test for placeholder support
    	$.support.placeholder = (function(){
        var i = document.createElement('input');
        return 'placeholder' in i;
    	})();

    	// Hide labels by default if placeholders are supported
    	if($.support.placeholder) {
       		$('.form-label').each(function(){
           	$(this).addClass('js-hide-label');
       	});  

       	// Code for adding/removing classes here
       	$('.form-group').find('input, textarea').on('keyup blur focus', function(e){           
           // Cache our selectors
           var $this = $(this),
              $parent = $this.parent().find("label");
           if (e.type == 'keyup') {
               if( $this.val() == '' ) {
                  $parent.addClass('js-hide-label'); 
              } else {
                  $parent.removeClass('js-hide-label');   
              }                     
          } 
          else if (e.type == 'blur') {
              if( $this.val() == '' ) {
                 $parent.addClass('js-hide-label');
             } 
             else {
                 $parent.removeClass('js-hide-label').addClass('js-unhighlight-label');
              }
          } 
          else if (e.type == 'focus') {
              if( $this.val() !== '' ) {
                 $parent.removeClass('js-unhighlight-label');
               }
           }
       });
    	} 
		});
   	</script>
	<script>
   		$(document).ready(function () {
       		$(window).scroll(function () {
           		if ($(this).scrollTop() > 100) {
               		$('.top').fadeIn();
           		} else {
               		$('.top').fadeOut();
           		}
       		});
       		$('.top').click(function () {
           		$("html, body").animate({
               		scrollTop: 0
           		}, 600);
           		return false;
       		});
   		});
 	</script>
 	<script>
 		
 	</script>   	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
