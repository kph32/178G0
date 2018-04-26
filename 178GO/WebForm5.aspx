<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="_178GO.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
	<link rel="stylesheet" type="text/css" href="content/creatPhoto/creatPhoto.css">
	<div class="box1 container-fluid">
		<div class="col-sm-12">
			<div class="album-upload shadow-z1">
				<h2 class="title"><i class="fas fa-camera-retro"></i>建立相簿</h2>
				<a href="WebForm4.aspx"><i class="far fa-hand-point-left"></i>重新上傳照片</a>
				<ul class="info-list">
					<li class="info-item album-date">
						<div class="info-title">日期</div>
						<div class="info-content">
							<span class="sub-title">選擇日期</span><input type="date" name="">
						</div>
					</li>
					<li class="info-item">
						<div class="info-title">活動名稱</div>
						<div class="info-content">
							<input type="text" name="" placeholder="限20字">
						</div>
					</li>
					<li class="info-item">
						<div class="info-title">標題</div>
						<div class="info-content">
							<input type="text" name="">
						</div>
					</li>
					<li class="info-item">
						<div class="info-title">類型</div>
						<div class="info-content">
							<select id="album-type">
								<option value="1">路跑</option>
								<option value="2">鐵人</option>
								<option value="3">游泳</option>
								<option value="4">自行車</option>
								<option value="5">健走</option>
							</select>
						</div>
					</li>
					<li class="info-item">
						<div class="info-title">地點</div>
						<div class="info-content">
							<select id="album-loc">
				                <option value="基隆市">基隆市</option>
				                <option value="台北市">台北市</option>
				                <option value="新北市">新北市</option>
				                <option value="桃園市">桃園市</option>
				                <option value="新竹市">新竹市</option>
				                <option value="新竹縣">新竹縣</option>
				                <option value="苗栗縣">苗栗縣</option>
				                <option value="台中市">台中市</option>
				                <option value="南投縣">南投縣</option>
				                <option value="彰化縣">彰化縣</option>
				                <option value="雲林縣">雲林縣</option>
				                <option value="嘉義市">嘉義市</option>
				                <option value="嘉義縣">嘉義縣</option>
				                <option value="台南市">台南市</option>
				                <option value="高雄市">高雄市</option>
				                <option value="屏東縣">屏東縣</option>
				                <option value="台東縣">台東縣</option>
				                <option value="花蓮縣">花蓮縣</option>
				                <option value="宜蘭縣">宜蘭縣</option>
				                <option value="澎湖縣">澎湖縣</option>
				                <option value="金門縣">金門縣</option>
				                <option value="連江縣">連江縣</option>
				                <option value="其他">其他</option>
				            <select>    
						</div>
					</li>
					<li class="info-item">
						<div class="info-title">攝影師</div>
						<div class="info-content">
							<input type="text" name="">
						</div>
					</li>
				</ul>
				<a href="WebForm3.aspx" class="save-album">建立相簿</a>
			</div>
		</div>	
	</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
