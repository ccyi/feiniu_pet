﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>【五一旅游】_五一旅游好去处_2013五一去哪里好_驴妈妈劳动节旅游</title>
<meta name="keywords" content="五一旅游,五一去哪,五一" />
<meta name="description" content="2013五一小长假，偷闲去旅行!看一看五一旅游好去处,告诉您五一去哪里好,一起去好热门的出境旅游景点,精心打造行程安排。《自助游天下,就找驴妈妈》" />
<link rel="stylesheet" type="text/css" href="http://pic.lvmama.com/styles/zt/abroad51/index.css " />
<link href="http://www.lvmama.com/zt/000global/styles/zt_global.css" rel="stylesheet" type="text/css" />
<script src="http://pic.lvmama.com/js/jquery142.js" type="text/javascript"></script>
</head>

<body>
<!--专题公共头部START-->
<script src="http://www.lvmama.com/zt/000global/js/ztTopMenu.js" type="text/javascript"></script>
<!--专题公共头部END-->
<div class="top_bg1">
	<div class="top_bg2"><h1>上海五一旅游</h1></div>
    <div class="top_bg3"></div>
</div>
<div class="kong"></div>

<div class="main_all">
<!--出发地导航-->
	<div class="main_cfd">
    	<a class="cfd_dq" href="http://www.lvmama.com/zt/lvyou/wuyi">上海出发</a>
        <a href="http://www.lvmama.com/zt/lvyou/wuyi/gz.html">广州出发</a>
        <a href="http://www.lvmama.com/zt/lvyou/wuyi/bj.html">北京出发</a>
        <a href="http://www.lvmama.com/zt/lvyou/wuyi/cd.html">成都出发</a>
    </div>
	<div class="main_xc">
<!--左侧图片-->
		<div class="main_left">
        	<div class="main_left_img"><a target="_blank" href="http://www.lvmama.com/search/route/79-679.html"><img src="http://pic.lvmama.com/uploads/pc/place2/19991/1396607362542.jpg" alt="北京五一旅游" /></a></div>
            <div class="main_left_img"><a target="_blank" href="http://www.lvmama.com/search/route/79-895.html"><img src="http://pic.lvmama.com/uploads/pc/place2/19991/1396607310315.jpg" alt="北京五一出境游" /></a></div>
        </div>
    
<!--右边-->
		<div class="main_right">
        	<div class="main_right_top">
        		<ul>
					<@s.iterator value="map.get('${station}_sh_title')" status="st">
						<@s.if test="#st.index == 0">
							<li class="top_li_bg"><span>${title}</span></li>
						</@s.if>
						<@s.else>
							<li><span>${title}</span></li>
						</@s.else>
					</@s.iterator>
            	</ul>
        		<span class="main_right_top_span"></span>
            </div>
            <ul class="right_ul">
				<@s.iterator value="map.get('${station}_sh_title')" status="st">
					<li>
						<@s.if test="null != map.get('${station}_sh_${bakWord1}_tb') && !map.get('${station}_sh_${bakWord1}_tb').isEmpty()">
							<dl class="right_dl">
								<dt><h3>特别行程安排</h3></dt>
								<@s.iterator value="map.get('${station}_sh_${bakWord1}_tb')" status="st">
									<dd>
										<span class="dd_spanl">${bakWord1?if_exists}</span>
										<div class="dd_cp">
										<h6><a target="_blank" href="${url?if_exists}">${title?if_exists}</a> <#if bakWord3?exists && bakWord3!=""><span class="${bakWord3}"></span></#if></h6>
										<p>${bakWord2?if_exists}</p>
										</div>
										<span class="dd_spanr">¥<samp>${memberPrice?if_exists?replace(".0","")}</samp>起</span>
									</dd>
								</@s.iterator>
								<div class="kong"></div>
							</dl>
						</@s.if>
						
						<@s.if test="null != map.get('${station}_sh_${bakWord1}_qt') && !map.get('${station}_sh_${bakWord1}_qt').isEmpty()">
							<dl class="right_dl2">
								<dt><h3>其他行程安排</h3></dt>
								<@s.iterator value="map.get('${station}_sh_${bakWord1}_qt')" status="st">
									<dd class="noborder">
										<span class="dd_spanl">${bakWord1?if_exists}</span>
										<div class="dd_cp">
										<h6><a target="_blank" href="${url?if_exists}">${title?if_exists}</a> <#if bakWord3?exists && bakWord3!=""><span class="${bakWord3}"></span></#if></h6>
										<p>${bakWord2?if_exists}</p>
										</div>
										<span class="dd_spanr">¥<samp>${memberPrice?if_exists?replace(".0","")}</samp>起</span>
									</dd>
								</@s.iterator>
							</dl>
						</@s.if>
						<div class="main_bot">
							<span class="main_bot_ckgd"><a target="_blank" href="http://www.lvmama.com/abroad">查看更多</a></span><span class="main_bot_gny"><a href="#">国内游</a></span>
						</div>
						<div class="kong"></div>
					</li>
				</@s.iterator>
            </ul>
            <div></div>
        </div>
    	<div class="kong"></div>
	</div>
</div><!--主体结束-->
<script src="http://www.lvmama.com/zt/000global/js/ztFooter.js" type="text/javascript"></script>
<script>
	$(function(){
			$('.right_ul li').eq(0).show();
			   $('.main_right_top li').mouseover(function(){
				var num=$(this).index();
				$(this).addClass('top_li_bg').siblings().removeClass('top_li_bg');
				$('.right_ul li').eq(num).show().siblings().hide()
										  });
			   });
</script>
<script type="text/javascript" src="http://pic.lvmama.com/js/common/losc.js"></script>
</body>
</html>
