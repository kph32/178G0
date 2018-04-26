<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_178GO.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta charset="utf-8"/>
	<link rel="stylesheet" type="text/css" href="content/photo wall/photowall.css">
	<div class="box1 container-fluid">
    <h1>PHOTO Albums</h1>
    <a href="#" class="pp"><span></span>Scroll</a>
	</div>
  <div class="box2 container-fluid">
    <h2>照片牆</h2>
    <div class="col-sm-12">
      <div class="row">
        <div class="w970">
          <form>
            <div class="col-xs-12 col-sm-5 day-select filter-line">
              <select class="form-control" name="srhYear" id="srhYear">
                <option value="2018">2018</option>
                <option value="2017">2017</option>
              </select>
              <select class="form-control" name="srhMonth" id="srhMonth">
                <option value="-1">全部</option>
                <option value="01">1月</option>
                <option value="02">2月</option>
                <option value="03">3月</option>
                <option value="04">4月</option>
                <option value="05">5月</option>
                <option value="06">6月</option>
                <option value="07">7月</option>
                <option value="08">8月</option>
                <option value="09">9月</option>
                <option value="10">10月</option>
                <option value="11">11月</option>
                <option value="12">12月</option>
              </select>
              <select class="form-control" name="srhtype" id="srhtype">
                <option value="-1">類型</option>
                <option value="1">路跑</option>
                <option value="2">鐵人</option>
                <option value="3">游泳</option>
                <option value="4">健走</option>
                <option value="5">自行車</option>
              </select>
            </div>
            <div class="col-xs-12 col-sm-4 day-2select filter-line">
              <select class="form-control" name="srhLoc" id="srhLoc">
                <option value="-1">城市</option>
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
              </select>
              <select class="form-control" name="srhStat" id="srhStat">
                <option value="-1">攝影師</option>
                <option value="1">小明</option>
                <option value="2">小王</option>
                <option value="3">小三</option>
                <option value="4">小虎</option>
              </select>
            </div>
            <div class="col-xs-12 col-sm-3 filter-line">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="活動名稱" id="srhAct" name="srhAct">
                <span class="input-group-btn">
                  <button class="btn btn-default" type="submit" id="btn_go">
                      <i class="fas fa-search"></i>
                  </button>
                </span>
              </div>
            </div>
            <div id="totalnums" class="col-xs-6">共1筆</div>        
          </form>
        </div>      
      </div>
    </div>
    <div class="col-sm-12">
      <div class="row">
        <div>
          <div class="col-xs-12 col-sm-12">
            <div id="act-list_wrapper" class="dataTables_wrapper"></div>
              <table id="act-list" class="table table-hover dataTable">
                <thead>
                  <tr>
                    <td>日期</td>
                    <td>活動名稱</td>
                    <td>類型</td>
                    <td>地點</td>
                    <td>里程</td>
                    <td>攝影師</td>
                    <td>收藏</td>
                    <td>相簿</td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>2018.04.01</td>
                    <td>魚米之鄉</td>
                    <td>路跑</td>
                    <td>桃園市</td>
                    <td><span>4K</span><span>10K</span><span>21K</span></td>
                    <td>小王</td>
                    <td><a href="#"><i class="far fa-heart"></i></a></td>
                    <td><a href="WebForm3.aspx"><i class="fas fa-camera-retro"></i></a></td>
                  </tr>
                </tbody>
              </table>
          </div>
        </div>     
      </div>
    </div>  

    
  </div> 
  <script src="script/scroll/jquery-3.1.1.js"></script>
  <script>
    $(document).ready(function(){
      $('.pp').click(function(){
        $("html,body").animate({scrollTop:600},600);
        return false;
      });
    });
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
