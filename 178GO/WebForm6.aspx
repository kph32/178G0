<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="_178GO.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
	<link rel="stylesheet" type="text/css" href="content/eventinfo/eventinfo.css">
	<div class="box1 container-fluid">
		<div class="col-sm-12 ">
			<div class="photo-info">
			 	<div class="row">
			 		<div class="col-xs-12 col-sm-4 mm">
			 			<img src="img/photoer.jpg">
			 		</div>
			 		<div class="col-xs-12 col-sm-8 nn">
			 			<h2>小王</h2>
			 			<ul>
			 				<li><span>5000</span>張相片</li>
			 				<li><a href="#"><i class="far fa-envelope"></i></a></li>
			 			</ul>
			 		</div>
			 	</div>
			</div>
		</div>	
	</div>
	<div class="box2 container-fluid">
		<nav id="scroll">
			<a href="#">關於</a>
			<a href="#">所有相片</a>
			<a href="#">相簿</a>
		</nav>
	</div>
	<div class="box3 container">
		<div class="col-sm-12">
			<div class="row">
				<div class="col-sm-12 col-xs-12">
					<ul>
						<li><a href="#"><i class="fas fa-search"></i></a></li>
						<li><a href="#"><i class="far fa-caret-square-right"></i></a></li>
						<li><a href="#"><i class="fas fa-share"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-5 col-xs-12">
					<div id="p1" class="mom">
						<div class="titlebar">
							<div class="text">
								<h3>澎湖馬拉松</h3>
								<h4>#1</h4>
							</div>
						</div>
					</div>			
				</div>
				<div class="col-sm-2 col-xs-12">
						<div id="p2" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>澎湖馬拉松</h3>
									<h4>#2</h4>
								</div>
							</div>						
						</div>	
				</div>
				<div class="col-sm-5 col-xs-12">
						<div id="p3" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>澎湖馬拉松</h3>
									<h4>#3</h4>
								</div>
							</div>						
						</div>	
				</div>	
			</div>
			<div class="row">
				<div class="col-sm-6 col-xs-12">
						<div id="p4" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>澎湖馬拉松</h3>
									<h4>#4</h4>
								</div>
							</div>						
						</div>	
				</div>
				<div class="col-sm-6 col-xs-12">
						<div id="p5" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>澎湖馬拉松</h3>
									<h4>#5</h4>
								</div>
							</div>						
						</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-5 col-xs-12">
						<div id="p6" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>金門馬拉松</h3>
									<h4>#1</h4>
								</div>
							</div>						
						</div>	
				</div>
				<div class="col-sm-5 col-xs-12">
						<div id="p7" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>金門馬拉松</h3>
									<h4>#2</h4>
								</div>
							</div>						
						</div>
				</div>
				<div class="col-sm-2 col-xs-12">
						<div id="p8" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>馬祖馬拉松</h3>
									<h4>#1</h4>
								</div>
							</div>						
						</div>	
				</div>			
			</div>
			<div class="row">
				<div class="col-sm-4 col-xs-12">
						<div id="p9" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>馬祖馬拉松</h3>
									<h4>#2</h4>
								</div>
							</div>						
						</div>
				</div>
				<div class="col-sm-3 col-xs-12">
						<div id="p10" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>綠島馬拉松</h3>
									<h4>#1</h4>
								</div>
							</div>						
						</div>
				</div>
				<div class="col-sm-5 col-xs-12">
						<div id="p11" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>綠島馬拉松</h3>
									<h4>#2</h4>
								</div>
							</div>						
						</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-8 col-xs-12">
						<div id="p12" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>綠島馬拉松</h3>
									<h4>#3</h4>
								</div>
							</div>						
						</div>
				</div>
				<div class="col-sm-4 col-xs-12">
						<div id="p13" class="mom">
							<div class="titlebar">
								<div class="text">
									<h3>蘭嶼馬拉松</h3>
									<h4>#1</h4>
								</div>
							</div>						
						</div>
				</div>
			</div>
			<div class="row">
				<ul class="pagination">
				  <li><a href="#">&laquo;</a></li>
				  <li class="active"><a href="#">1</a></li>
				  <li><a href="#">2</a></li>
				  <li><a href="#">3</a></li>
				  <li><a href="#">4</a></li>
				  <li><a href="#">5</a></li>
				  <li><a href="#">&raquo;</a></li>
				</ul>
			</div>
		</div>			
	</div>
<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script>
		let navbarTop = 300;
		let scrollbarTop = 0;
		$(window).scroll(function(){
			scrollbarTop = $(window).scrollTop();
			if(scrollbarTop >= navbarTop){
				$('#scroll').addClass('fixed');
			}else {
				$('scroll').remove('fixed');
			}
		});
	</script> -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
