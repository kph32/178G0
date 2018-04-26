<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="_178GO.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
	<link rel="stylesheet" type="text/css" href="content/upLoad/upLoad.css">
	<link rel="stylesheet" type="text/css" href="content/upLoad/styles.imageuploader.css">
	<div class="box1 container-fluid">
		<div class="good">
			<h1>Photo Upload</h1>
		</div>
	</div>
	<div class="box2 container-fluid">
		<div class="col-sm-12">
			<div class="album-upload shadow-z1">
				<h2 class="title"><i class="fas fa-cloud-upload-alt"></i>上傳照片</h2>
				<div class="hint">
					<span class="warning-text warning_text is-hidden">
						上傳超過100張，處理時間比較久喔!
					</span>
					<span class="total-photo total_photo">1</span>張
				</div>
				<div class="upLoad">
					<form id="fillupload" action method="POST">
						<div class="fileupload-buttonbar">
							<div class="fileupload-buttons">
								<div class="new btna btnb btnc"><i class="far fa-plus-square"></i> 新增照片</div>
								<div class="delete btna btnb btnc"><i class="far fa-trash-alt"></i> 刪除照片</div>
								<a href="WebForm5.aspx"><div class="next btna btnb btnc">建立相簿 <i class="far fa-hand-point-right"></i></div></a>
							</div>
						</div>
						<div class="coolbox">
							<div class="uploader__box js-uploader__box l-center-box play">
								<form action="#" method="POST">
					              <div class="uploader__contents">
					                  <label class="button button--secondary" for="fileinput">請選擇照片</label>
					                  <input id="fileinput" class="uploader__file-input" type="file" multiple value="Select Files">
					              </div>
					              <input class="button button--big-bottom" type="submit" value="Upload Selected Files">
					          	</form>
				          	</div>
						</div>
					</form>
				</div>							
			</div>
		</div>	
	</div>
	<script src="script/upload/jquery-1.11.0.min.js"></script>
	<script src="script/upload/jquery.imageuploader.js"></script>
	<script type="text/javascript">
		(function(){
	            var options = {};
	            $('.js-uploader__box').uploader({
	            	'selectButtonCopy':'請選擇或拖曳照片',
	            	'instructionsCopy':'<i class="fas fa-camera"></i><br>新增照片<br>上限 : 10M/張，格式 : jpeg､ png',
	            	'submitButtonCopy':'上傳相簿',
	            	'furtherInstructionsCopy':'選擇或拖曳多張照片',
	            	'secondarySelectButtonCopy':'選擇更多照片',
	            });
	        }());
	</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
