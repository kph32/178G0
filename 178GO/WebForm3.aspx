<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="_178GO.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
	<link rel="stylesheet" type="text/css" href="content/photoinfo/photoinfo.css">
	<div class="box1 container-fluid">
		<div class="photobox">
			<div class="col-sm-12">
				<div class="row">
					<div class="col-xs-12">
						<h1>魚米之鄉</h1>
						<p>2018-04-01</p>
					</div>
					<div class="col-xs-12 col-sm-4">
						<a class="a aa aaa" href="WebForm4.aspx"><i class="far fa-images"></i>上傳照片</a>
						<a class="a aa aaa" href="#"><i class="far fa-heart"></i>收藏活動</a>
						<form name="form_num" id="form_num">
							<div class="input-group filter-search">
								<input type="text" class="form-control" placeholder="請輸入號碼布" name="numtxt" id="numtxt">
								<span class="input-group-btn">
									<button class="a aa" type="submit"><i class="fas fa-search"></i></button>
								</span>
							</div>							
						</form>
					</div>
					<div class="col-xs-12 col-sm-8">
						<div class="pbanner">							
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-12">
						<div class="photoer">
							<img src="img/photoer.jpg">
							<h3>小王</h3>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<div class="panel panel-default min-photo-box">
							<div class="panel-body">
								<a href="#">
									<img src="img/join.jpg">
									<h4>aaaa</h4>
								</a>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<div class="panel">
							<div class="panel-body">
								<a href="#">
									<img src="img/join.jpg">
									<h4>aaaa</h4>
								</a>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<div class="panel">
							<div class="panel-body">
								<a href="#">
									<img src="img/join.jpg">
									<h4>aaaa</h4>
								</a>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6">
						<div class="panel">
							<div class="panel-body">
								<a href="#">
									<img src="img/join.jpg">
									<h4>aaaa</h4>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
