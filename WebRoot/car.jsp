<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
		<title>淘宝</title>
		<meta name="KeyWords" content="淘宝">
		<meta name="description" content="andy淘宝">
		<style type="text/css">
			*{margin:0;padding:0;}
			img{border:0;}
			body{background:#f5f5f5;font-size:12px;font-family:"微软雅黑";color:#666;}
			.top{width:100%;height:200px;background:#ef5402;text-align:center;}
			.car{width:960px;height:300px;margin:20px auto ;}
			.car .c_title{font-size:14px;}
			.car .c_title span{font-size:20px;font-weight:bold;}
			.car .c_ul{width:960px;height:200px;margin-top:20px;}
			.car .c_ul li{list-style:none;height:50px;margin-bottom:10px;}
			.car .c_ul .u_desc{background:#D5D5D5;}
			.car .c_ul li span{width:170px;height:50px;display:block;float:left;line-height:50px;text-align:center;}
			.car .c_ul .u_desc{font-size:14px;font-weight:bold;}
			.car .c_ul .u_desc .u_name{width:450px;}
			.car .c_ul .u_desc a{text-decoration:none;color:#000;}
			.car .c_ul .list span{display:block;float:left;}
			.car .c_ul .list span a{float:left;text-decoration:none;}
			.car .c_ul .list .l_info{width:450px;}
			.car .c_ul .list .l_info .l_title{margin-left:30px;}
			.shop{width:960px;margin:10px auto;}
			.shop h1{font-size:22px;display:block;}
			.shop .s_ul{width:960px;margin-top:20px;}
			.shop .s_ul li{list-style:none;background:#fff;width:220px;height:320px;float:left;margin:0 20px 20px 0;}
			.shop .s_ul li p{width:220px;height:24px;line-height:24px;}
			.shop .s_ul li p .price{font-size:22px;color:red;float:left;}
			.shop .s_ul li p .number{float:right;}
			.shop .s_ul li .add{width:220px;height:38px;background:#c40000;display:block;text-align:center;line-height:38px;text-decoration:none;font-size:18px;color:#fff;margin-top:10px;}
			.tmui-num{position:absolute;color:#fff;font:bold 10px/18px Arial,Helvetica,sans-serif;width:30px;height:30px;background:#4c95cd;border-radius:12px;z-index:999;text-align:center;line-height:30px;display:none;}
		</style>
		
		
	</head>

	<body>
		<!--div层，盒子，容器-->
		
		<div class="top">
			<img src="images/top.jpg" alt="广告" width="990px" height="200px"/>
		</div>
		<div class="car">
			<p class="c_title"><span>我的购物车</span> 现在 <a href="#">登录</a>您的信息将永久保存</p>
			<!--c_ul start-->
			<ul class="c_ul" id="shopBox">
			 
				<li class="u_desc">
					<span class="u_name">商品</span>
					<span>双十一优惠价</span>
					<span>是否有货</span>
					<span><a href="#" class="clear">清空购物车</a></span>
				</li>
				<!-- 
				<li class="list">
					<span class="l_info">
						<a href="#"><img src="images/2.jpg" alt="商品" width="50px" height="50px"/></a>
						<a href="#" class="l_title">棉衣 双11狂欢节 全棉四件套200*230 裸婚时代</a>
					</span>
					<span>228$</span>
					<span>有货</span>
					<span></span>
				</li>
				<li class="list">
					<span class="l_info">
						<a href="#"><img src="images/3.jpg" alt="商品" width="50px" height="50px"/></a>
						<a href="#" class="l_title">棉衣 双11狂欢节 全棉四件套200*230 裸婚时代</a>
					</span>
					<span>228$</span>
					<span>有货</span>
				</li>
				<li class="list">
					<span class="l_info">
						<a href="#"><img src="images/4.jpg" alt="商品" width="50px" height="50px"/></a>
						<a href="#" class="l_title">棉衣 双11狂欢节 全棉四件套200*230 裸婚时代</a>
					</span>
					<span>228$</span>
					<span>有货</span>
				</li>
			-->
			</ul>
			<!--c_ul end-->
		</div>

		<div class="shop">
			<h1>天猫双十一购物狂欢节 - 棉衣</h1>
			<ul class="s_ul">
				<li>
					<a href="#"><img src="images/3.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/4.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/5.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/6.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/6.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/6.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/6.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				<li>
					<a href="#"><img src="images/6.jpg" alt="andy" width="220" height="220"/></a>
					<p class="s_title">天猫双十一购物狂欢节 - 棉衣</p>
					<p><span class="price">238.0</span><span class="number">5489人付款</span></p>
					<a href="javascript:" class="add">加入购物车(<=4)</a>
				</li>
				
			</ul>
		</div>
		
		<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
		<script type="text/javascript">
			$(function(){
				//alert(11);
				var carArr = [];
				$(".s_ul").find(".add").on("click",function(){
					//放入cookie的值必须是字符串...
					var title = $(this).parent().find(".s_title").text();
					var price = $(this).parent().find(".price").text();
					var img = $(this).parent().find("img").attr("src");
					var json = {};
					json.title=title;
					json.price = price;
					json.img = img;
					carArr.push(json);
					if($("#shopBox").find("li").length<=4){
						$("#shopBox").append("<li class='list'>"+
						"<span class='l_info'>"+
						"<a href='#'><img src='"+img+"' alt='商品' width='50px' height='50px'/></a>"+
						"<a href='#' class='l_title'>"+title+"</a>"+
						"</span>"+
						"<span>"+price+"</span>"+
						"<span>有货</span>"+
						"<span></span>"+
				   		"</li>");
						tm_shownumber($(this),$("#shopBox").find("li:last"),1);
					}
					
					//setCookie("carData",jsonToString(carArr),"d7");
				});
				//数字特效
				
				function tm_shownumber($obj,$target,num){
					var left = $obj.offset().left;
					var top = $obj.offset().top;
					//找到购物车的坐标位置
					var cleft = $target.offset().left;
					var ctop = $target.offset().top;
					$("body").append(" <span class='tmui-num'>"+num+"</span>");
					$(".tmui-num").css({left:left,top:top}).show().stop().animate({left:cleft,top:ctop},1000,function(){
						$(this).remove();
					});
				}
				
				$(".clear").on("click",function(){
					$("#shopBox").find("li").filter("li:gt(0)").fadeOut("slow",function(){
						$(this).remove();
					});
				});
			});
		</script>
			
		
	</body>
</html>
