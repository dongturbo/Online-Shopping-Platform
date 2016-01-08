<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>筛选页</title>
<link type="text/css" rel="stylesheet" href="style/reset.css">
<link type="text/css" rel="stylesheet" href="style/main.css">
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript" src="js/ie6Fixpng.js"></script>
<![endif]-->
</head>

<body>
<div class="headerBar">
	<div class="topBar">
		<div class="comWidth">
			<div class="leftArea">
				<a href="#" class="collection">收藏慕课</a>
			</div>
			<div class="rightArea">
				<%-- 根据用户是否登录，显示不同的链接 --%>
				<c:choose>
					<c:when test="${empty sessionScope.sessionUser }">
						欢迎来到慕课网！<a href="/login.jsp">[登录]</a><a href="signup.jsp">[免费注册]</a>
					</c:when>
					<c:otherwise>
						<span>欢迎您</span>${sessionScope.sessionUser.username}&nbsp;
						<a href="<c:url value='/UserServlet?method=quit'/>" target="_parent">[退出]</a>
					</c:otherwise>
				</c:choose>
			</div>
		</div>
	</div>
	<div class="logoBar">
		<div class="comWidth">
			<div class="logo fl">
				<a href="#"><img src="images/logo.jpg" alt="慕课网"></a>
			</div>
			<div class="search_box fl">
				<input type="text" class="search_text fl">
				<input type="button" value="搜 索" class="search_btn fr">
			</div>
			<div class="shopCar fr">
				<span class="shopText fl">购物车</span>
				<span class="shopNum fl">0</span>
			</div>
		</div>
	</div>
	<div class="navBox">
		<div class="comWidth clearfix">
			<div class="shopClass fl">
				<h3>全部商品分类<i class="shopClass_icon"></i></h3>
				<div class="shopClass_show hide">
					<dl class="shopClass_item">
						<dt><a href="#" class="b">手机</a> <a href="#" class="b">数码</a> <a href="#" class="aLink">合约机</a></dt>
						<dd><a href="#">荣耀3X</a> <a href="#">单反</a> <a href="#">智能设备</a></dd>
					</dl>
					<dl class="shopClass_item">
						<dt><a href="#" class="b">手机</a> <a href="#" class="b">数码</a> <a href="#" class="aLink">合约机</a></dt>
						<dd><a href="#">荣耀3X</a> <a href="#">单反</a> <a href="#">智能设备</a></dd>
					</dl>
					<dl class="shopClass_item">
						<dt><a href="#" class="b">手机</a> <a href="#" class="b">数码</a> <a href="#" class="aLink">合约机</a></dt>
						<dd><a href="#">荣耀3X</a> <a href="#">单反</a> <a href="#">智能设备</a></dd>
					</dl>
					<dl class="shopClass_item">
						<dt><a href="#" class="b">手机</a> <a href="#" class="b">数码</a> <a href="#" class="aLink">合约机</a></dt>
						<dd><a href="#">荣耀3X</a> <a href="#">单反</a> <a href="#">智能设备</a></dd>
					</dl>
					<dl class="shopClass_item">
						<dt><a href="#" class="b">手机</a> <a href="#" class="b">数码</a> <a href="#" class="aLink">合约机</a></dt>
						<dd><a href="#">荣耀3X</a> <a href="#">单反</a> <a href="#">智能设备</a></dd>
					</dl>
				</div>
				<div class="shopClass_list hide">
					<div class="shopClass_cont">
						<dl class="shopList_item">
							<dt>电脑装机</dt>
							<dd>
								<a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a>
							</dd>
						</dl>
						<dl class="shopList_item">
							<dt>电脑装机</dt>
							<dd>
								<a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a>
							</dd>
						</dl>
						<dl class="shopList_item">
							<dt>电脑装机</dt>
							<dd>
								<a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a>
							</dd>
						</dl>
						<dl class="shopList_item">
							<dt>电脑装机</dt>
							<dd>
								<a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a>
							</dd>
						</dl>
						<dl class="shopList_item">
							<dt>电脑装机</dt>
							<dd>
								<a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a><a href="#">文字字啊</a><a href="#">文字字字啊</a><a href="#">文字啊</a><a href="#">文字</a><a href="#">文字啊</a><a href="#">文字啊</a>
							</dd>
						</dl>
						<div class="shopList_links">
							<a href="#">文字测试内容等等<span></span></a><a href="#">文字容等等<span></span></a>
						</div>
					</div>
				</div>
			</div>
			<ul class="nav fl">
				<li><a href="#" class="active">数码城</a></li>
				<li><a href="#">天黑黑</a></li>
				<li><a href="#">团购</a></li>
				<li><a href="#">发现</a></li>
				<li><a href="#">二手特卖</a></li>
				<li><a href="#">名品会</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="hr_15"></div>
<div class="comWidth clearfix products">
	<div class="leftArea">
		<div class="leftNav vertical">
			<h3 class="nav_title">手机、数码</h3>
			<div class="nav_cont">
				<h3>手机通讯</h3>
				<ul class="navCont_list clearfix">
					<li><a href="#">全部手机</a></li>
					<li><a href="#">拍照神器</a></li>
				</ul>
			</div>
			<div class="nav_cont">
				<h3>手机通讯</h3>
				<ul class="navCont_list clearfix">
					<li><a href="#">全部手机</a></li>
					<li><a href="#">拍照神器</a></li>
					<li><a href="#">全部手机</a></li>
				</ul>
			</div>
			<div class="nav_cont">
				<h3>手机通讯</h3>
				<ul class="navCont_list clearfix">
					<li><a href="#">全部手机</a></li>
					<li><a href="#">拍照神器</a></li>
					<li><a href="#">全部手机</a></li>
					<li><a href="#">拍照神器</a></li>
					<li><a href="#">全部手机</a></li>
					<li><a href="#">拍照神器</a></li>
					<li><a href="#">全部手机</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="rightArea">
		<div class="screening_box">
			<dl class="screening clearfix">
				<dt>手机</dt>
				<dd class="limit"><a href="#" class="active">不限</a></dd>
				<dd class="screening_list">
					<ul class="clearfix">
						<li><a href="#">Samsung/三星</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="screening clearfix">
				<dt>手机</dt>
				<dd class="limit"><a href="#" class="active">不限</a></dd>
				<dd class="screening_list">
					<ul class="clearfix">
						<li><a href="#">Samsung/三星</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="screening clearfix">
				<dt>手机</dt>
				<dd class="limit"><a href="#" class="active">不限</a></dd>
				<dd class="screening_list">
					<ul class="clearfix">
						<li><a href="#">Samsung/三星</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
						<li><a href="#">Samsung/三星</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
						<li><a href="#">Apple/苹果</a></li>
						<li><a href="#">Huawei/华为</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="screening clearfix">
				<dt>更多选项</dt>
				<dd class="screening_list">
					<div class="screen_more">
						<a href="#">Samsung/三星</a>
					</div>
					<div class="screen_more">
						<a href="#">三星三星三星三星三星三星三星</a>
					</div>
				</dd>
			</dl>
		</div>
		<div class="hr_15"></div>
		<div class="addInfo">
			<div class="address">
				<span class="add_text">送至</span>
				<div class="select">
					<h3>海淀区五环内</h3><span></span>
					<ul class="show_select">
						<li>上帝</li>
						<li>五道口</li>
						<li>上帝</li>
					</ul>
				</div>
			</div>
			<div class="fr screen_text">
				<span class="check">
					<input type="checkbox" id="check"><label for="check">仅显示有货</label>
				</span>
				<span class="shop_number">
					共<em>11123</em>件
				</span>
			</div>
		</div>
		<div class="products_list screening_list_more clearfix">
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
			</div>
			<div class="item">
				<div class="item_cont">
					<div class="img_item">
						<a href="#"><img src="images/shopImg.jpg" alt=""></a>
					</div>
					<p><a href="#">文字介绍文字介绍文字介绍文字介绍文字介绍文字介绍</a></p>
					<p class="money">￥888</p>
					<p><a href="#" class="addCar">加入购物车</a></p>
				</div>
				<div class="hot"></div>
			</div>
		</div>
		<div class="hr_25"></div>
		<div class="page">
			<a href="#">上一页</a><a href="#">1</a><a href="#">2</a><a href="#">3</a><a href="#">4</a><a href="#">5</a><a href="#">6</a><span class="hl">...</span><a href="#">200</a><a href="#">下一页</a><span class="morePage">共200页，到第</span><input type="text" class="pageNum"><span class="ye">页</span><input type="button" value="确定" class="page_btn">
		</div>
	</div>
</div>
<div class="hr_25"></div>
<div class="footer">
	<p><a href="#">慕课简介</a><i>|</i><a href="#">慕课公告</a><i>|</i> <a href="#">招纳贤士</a><i>|</i><a href="#">联系我们</a><i>|</i>客服热线：400-675-1234</p>
	<p>Copyright &copy; 2006 - 2014 慕课版权所有&nbsp;&nbsp;&nbsp;京ICP备09037834号&nbsp;&nbsp;&nbsp;京ICP证B1034-8373号&nbsp;&nbsp;&nbsp;某市公安局XX分局备案编号：123456789123</p>
	<p class="web"><a href="#"><img src="images/webLogo.jpg" alt="logo"></a><a href="#"><img src="images/webLogo.jpg" alt="logo"></a><a href="#"><img src="images/webLogo.jpg" alt="logo"></a><a href="#"><img src="images/webLogo.jpg" alt="logo"></a></p>
</div>
</body>
</html>
