<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
    <base href="${pageContext.request.contextPath}/">
    <script id="allmobilize" charset="utf-8" src="${pageContext.request.contextPath}/style/js/allmobilize.min.js"></script>
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="alternate" media="handheld"  />
    <!-- end 云适配 -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>JJA1912-前端开发全国-职位搜索-拉勾网-最专业的互联网招聘平台</title>
    <meta property="qc:admins" content="23635710066417756375" />
    <meta content="前端开发招聘  全国地区招聘 紫色医疗招聘前端开发,月薪:10k-20k,要求:本科及以上学历,3-5年工作经验。职位诱惑：借移动医疗大势享受坐直升飞机的职场发展 公司规模:15-50人移动互联网 ,健康医疗类公司招聘信息汇总  最新最热门互联网行业招聘信息，尽在拉勾网" name="description">
    <meta content="前端开发招聘,全国地区前端开发招聘,紫色医疗招聘前端开发,移动互联网 类公司招聘信息汇总,健康医疗类公司招聘信息汇总,拉勾招聘,拉勾网,互联网招聘" name="keywords">
    <meta name="baidu-site-verification" content="QIQ6KC1oZ6" />

    <!-- <div class="web_root"  style="display:none">h</div> -->
    <script type="text/javascript">
        var ctx = "h";
    </script>
    <link rel="Shortcut Icon" href="http://www.lagou.com/h/images/favicon.ico">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/css/external.min.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style/css/popup.css"/>
    <script src="${pageContext.request.contextPath}/style/js/jquery.1.10.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/style/js/jquery.lib.min.js"></script>
    <script src="${pageContext.request.contextPath}/style/js/ajaxfileupload.js" type="text/javascript"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/style/js/additional-methods.js"></script>
    <!--[if lte IE 8]>
    <script type="text/javascript" src="style/js/excanvas.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var youdao_conv_id = 271546;
    </script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/style/js/conv.js"></script>
</head>
<body>
<div id="body">
    <div id="header">
        <div class="wrapper">
            <a href="index.html" class="logo">
                <img src="style/images/logo.png" width="229" height="43" alt="拉勾招聘-专注互联网招聘" />
            </a>
            <ul class="reset" id="navheader">
                <li ><a href="index.html">首页</a></li>
                <li ><a href="companylist.html" >公司</a></li>
                <li ><a href="h/toForum.html" target="_blank">论坛</a></li>
                <li ><a href="jianli.html" rel="nofollow">我的简历</a></li>
                <li ><a href="create.html" rel="nofollow">发布职位</a></li>
            </ul>
            <ul class="loginTop">
                <li><a href="login.html" rel="nofollow">登录</a></li>
                <li>|</li>
                <li><a href="register.html" rel="nofollow">注册</a></li>
            </ul>
        </div>
    </div><!-- end #header -->
    <div id="container">

        <div class="sidebar">
            <div id="options" class="greybg">
                <dl >
                    <dt>月薪范围 <em ></em></dt>
                    <dd >
                        <div>2k以下</div>
                        <div>2k-5k</div>
                        <div>5k-10k</div>
                        <div>10k-15k</div>
                        <div>15k-25k</div>
                        <div>25k-50k</div>
                        <div>50k以上</div>
                    </dd>
                </dl>
                <dl >
                    <dt>工作经验 <em ></em></dt>
                    <dd >
                        <div>不限</div>
                        <div>应届毕业生</div>
                        <div>1年以下</div>
                        <div>1-3年</div>
                        <div>3-5年</div>
                        <div>5-10年</div>
                        <div>10年以上</div>
                    </dd>
                </dl>
                <dl >
                    <dt>最低学历 <em ></em></dt>
                    <dd >
                        <div>不限</div>
                        <div>大专</div>
                        <div>本科</div>
                        <div>硕士</div>
                        <div>博士</div>
                    </dd>
                </dl>
                <dl >
                    <dt>工作性质 <em ></em></dt>
                    <dd >
                        <div>全职</div>
                        <div>兼职</div>
                        <div>实习</div>
                    </dd>
                </dl>
                <dl >
                    <dt>发布时间 <em ></em></dt>
                    <dd >
                        <div>今天</div>
                        <div>3天内</div>
                        <div>一周内</div>
                        <div>一月内</div>
                    </dd>
                </dl>
            </div>

            <!-- QQ群 -->
            <div class="qq_group">
                加入<span>前端</span>QQ群
                <div class="f18">跟同行聊聊</div>
                <p>160541839</p>
            </div>

            <!-- 对外合作广告位  -->
            <a href="http://www.w3cplus.com/" target="_blank" class="partnersAd">
                <img src="style/images/w3cplus.png" width="230" height="80" alt="w3cplus" />
            </a>
            <a href="" target="_blank" class="partnersAd">
                <img src="style/images/jquery_school.jpg" width="230" height="80" alt="JQ学校" />
            </a>
            <a href="http://linux.cn/" target="_blank" class="partnersAd">
                <img src="style/images/linuxcn.png" width="230" height="80" alt="Linux中文社区"  />
            </a>
            <a href="http://zt.zhubajie.com/zt/makesite? utm_source=lagou.com&utm_medium=referral&utm_campaign=BD-yl" target="_blank" class="partnersAd">
                <img src="style/images/zhubajie.jpg" width="230" height="80" alt="猪八戒" />
            </a>
            <a href="http://www.imooc.com" target="_blank" class="partnersAd">
                <img src="style/images/muke.jpg" width="230" height="80" alt="幕课网" />
            </a>
            <!-- 	            <a href="http://www.osforce.cn/" target="_blank" class="partnersAd">
     <img src="style/images/osf-lg.jpg" width="230" height="80" alt="开源力量"  />
 </a>
-->
        </div>

        <div class="content">
            <div id="search_box">
                <form id="searchForm2" name="searchForm" action="job/query" method="post">
                    <ul id="searchType">
                        <li data-searchtype="1" class="type_selected">职位</li>
                        <li data-searchtype="4">公司</li>
                    </ul>
                    <div class="searchtype_arrow"></div>
                    <input type="text" id="search_input" name = "jobName"  tabindex="1" value="${param.jobName}"  placeholder="请输入职位名称，如：产品经理"  />
                    <input type="hidden" name="spc" id="spcInput" value="1"/>
                    <input type="hidden" name="pl" id="plInput" value=""/>
                    <input type="hidden" name="gj" id="gjInput" value=""/>
                    <input type="hidden" name="xl" id="xlInput" value=""/>
                    <input type="hidden" name="yx" id="yxInput" value=""/>
                    <input type="hidden" name="gx" id="gxInput" value="" />
                    <input type="hidden" name="st" id="stInput" value="" />
                    <input type="hidden" name="labelWords" id="labelWords" value="label" />
                    <input type="hidden" name="lc" id="lc" value="" />
                    <input type="hidden" name="workAddress" id="workAddress" value=""/>
                    <input type="hidden" name="city" id="cityInput" value="全国"/>
                    <input type="submit" id="search_button" value="搜索" />
                </form>
            </div>
            <style>
                .ui-autocomplete{width:488px;background:#fafafa !important;position: relative;z-index:10;border: 2px solid #91cebe;}
                .ui-autocomplete-category{font-size:16px;color:#999;width:50px;position: absolute;z-index:11; right: 0px;/*top: 6px; */text-align:center;border-top: 1px dashed #e5e5e5;padding:5px 0;}
                .ui-menu-item{ *width:439px;vertical-align: middle;position: relative;margin: 0px;margin-right: 50px !important;background:#fff;border-right: 1px dashed #ededed;}
                .ui-menu-item a{display:block;overflow:hidden;}
            </style>
            <script type="text/javascript" src="style/js/search.min.js"></script>
            <dl class="hotSearch">
                <dt>热门搜索：</dt>
                <dd><a href="list.htmlJava?labelWords=label&city=全国">Java</a></dd>
                <dd><a href="list.htmlPHP?labelWords=label&city=全国">PHP</a></dd>
                <dd><a href="list.htmlAndroid?labelWords=label&city=全国">Android</a></dd>
                <dd><a href="list.htmliOS?labelWords=label&city=全国">iOS</a></dd>
                <dd><a href="list.html前端?labelWords=label&city=全国">前端</a></dd>
                <dd><a href="list.html产品经理?labelWords=label&city=全国">产品经理</a></dd>
                <dd><a href="list.htmlUI?labelWords=label&city=全国">UI</a></dd>
                <dd><a href="list.html运营?labelWords=label&city=全国">运营</a></dd>
                <dd><a href="list.htmlBD?labelWords=label&city=全国">BD</a></dd>
                <dd><a href="list.html?gx=实习&city=全国">实习</a></dd>
            </dl>			<div class="breakline"></div>
            <dl class="workplace" id="workplaceSelect">
                <dt class="fl">工作地点：</dt>
                <dd >
                    <a href="javascript:;" class="current">全国</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >北京</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >上海</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >广州</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >深圳</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >成都</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >杭州</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >武汉</a>
                    |
                </dd>
                <dd >
                    <a href="javascript:;" >南京</a>
                    |
                </dd>
                <dd  class="more" >
                    <a href="javascript:;" >其他</a>
                    <div class="triangle citymore_arrow"></div>
                </dd>
                <dd id="box_expectCity" class="searchlist_expectCity dn">
                    <span class="bot"></span>
                    <span class="top"></span>
                    <dl>
                        <dt>ABCDEF</dt>
                        <dd>
                            <span>北京</span>
                            <span>长春</span>
                            <span>成都</span>
                            <span>重庆</span>
                            <span>长沙</span>
                            <span>常州</span>
                            <span>东莞</span>
                            <span>大连</span>
                            <span>佛山</span>
                            <span>福州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>GHIJ</dt>
                        <dd>
                            <span>贵阳</span>
                            <span>广州</span>
                            <span>哈尔滨</span>
                            <span>合肥</span>
                            <span>海口</span>
                            <span>杭州</span>
                            <span>惠州</span>
                            <span>金华</span>
                            <span>济南</span>
                            <span>嘉兴</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>KLMN</dt>
                        <dd>
                            <span>昆明</span>
                            <span>廊坊</span>
                            <span>宁波</span>
                            <span>南昌</span>
                            <span>南京</span>
                            <span>南宁</span>
                            <span>南通</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>OPQR</dt>
                        <dd>
                            <span>青岛</span>
                            <span>泉州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>STUV</dt>
                        <dd>
                            <span>上海</span>
                            <span>石家庄</span>
                            <span>绍兴</span>
                            <span>沈阳</span>
                            <span>深圳</span>
                            <span>苏州</span>
                            <span>天津</span>
                            <span>太原</span>
                            <span>台州</span>
                        </dd>
                    </dl>
                    <dl>
                        <dt>WXYZ</dt>
                        <dd>
                            <span>武汉</span>
                            <span>无锡</span>
                            <span>温州</span>
                            <span>西安</span>
                            <span>厦门</span>
                            <span>烟台</span>
                            <span>珠海</span>
                            <span>中山</span>
                            <span>郑州</span>
                        </dd>
                    </dl>
                </dd>
            </dl>

            <div id="tip_didi" class="dn">
                <span>亲，“嘀嘀打车”已更名为“滴滴打车”了哦，我们已帮您自动跳转~</span>
                <a href="javascript:;">我知道了</a>
            </div>
			<form id="queryform" action="job/query" method="post">
			<input type="hidden" name="pageNum" id="pageNum" value="1">
			<input type="hidden" name="pageSize" id="pageSize" value="5">
			<input type="hidden" name="jobName" value="${param.jobName}">
            <ul class="hot_pos reset">
                <c:forEach items="${p.list}" var="j">
                <li class="odd clearfix">
                    <div class="hot_pos_l">
                        <div class="mb10">
                            <a href="h/jobs/86989.html" title="${j.jobName}" target="_blank">${j.jobName}</a>
                            &nbsp;
                            <span class="c9">[${j.jobAddress}]</span>
                        </div>
                        <span><em class="c7">月薪：</em>${j.salary}</span>
                        <span><em class="c7">经验：</em> 3-5年</span>
                        <span><em class="c7">最低学历： </em>本科</span>
                        <br />
                        <span><em class="c7">职位诱惑：</em>${j.jobDetail}</span>
                        <br />
                        <span>${j.pubDate}</span>
                    </div>
                    <div class="hot_pos_r">
                        <div class="apply">
                            <a href="toudi.html" target="_blank">投个简历</a>
                        </div>
                        <div class="mb10"><a href="h/c/1712.html" title="${j.company.companyName}" target="_blank">${j.company.companyName}</a></div>
                        <span><em class="c7">领域： </em>${j.company.domain}</span>
                        <span><em class="c7">创始人：</em> Lu</span>
                        <br />
                        <span><em class="c7">阶段： </em>${stage}</span>
                        <span><em class="c7">规模： </em>15-50人</span>
                        <ul class="companyTags reset">
                            <li>五险一金</li>
                            <li>股票期权</li>
                            <li>年度旅游</li>
                        </ul>
                    </div>
                </li>
                </c:forEach>
            </ul>
            </form>
            <div class="Pagination">
            	总记录条数:${p.total} 每页显示:${p.pageSize}条记录 总页数:${p.pages}
            	<c:if test="${p.isFirstPage}">
            		<span>首页</span>
            		<span>上一页</span>
            	</c:if>
            	<c:if test="${p.isFirstPage==false}">
            		<a title="1" ${p.isFirstPage?'disabled':''}>首页</a>
            		<a title="${p.prePage}" ${p.isFirstPage?'disabled':''}>上一页</a>
            	</c:if>
            	<c:forEach items="${p.navigatepageNums}" var="num">
            		<a title="${num}" ${num==p.pageNum?'class=current':''}>${num}</a>
            	</c:forEach>
            	<c:if test="${p.isLastPage}">
            		<span>下一页</span>
            		<span>末页</span>
            	</c:if>
            	<c:if test="${p.isLastPage==false}">
	            	<a title="${p.nextPage}" ${p.isLastPage?'disabled':''}>下一页</a>
	            	<a title="${p.pages}" ${p.isLastPage?'disabled':''}>末页</a>
            	</c:if>
            </div>
            
        </div>

        <div class="clear"></div>
        <input type="hidden" id="resubmitToken" value="" />
        <a id="backtop" title="回到顶部" rel="nofollow"></a>
    </div><!-- end #container -->
</div><!-- end #body -->
<div id="footer">
    <div class="wrapper">
        <a href="h/about.html" target="_blank" rel="nofollow">联系我们</a>
        <a href="h/af/zhaopin.html" target="_blank">互联网公司导航</a>
        <a href="http://e.weibo.com/lagou720" target="_blank" rel="nofollow">拉勾微博</a>
        <a class="footer_qr" href="javascript:void(0)" rel="nofollow">拉勾微信<i></i></a>
        <div class="copyright">&copy;2013-2014 Lagou <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">京ICP备14023790号-2</a></div>
    </div>
</div>

<script type="text/javascript" src="${pageContext.request.contextPath}/style/js/core.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/style/js/popup.min.js"></script>

<!--  -->
<script>
	$(document).ready(function(){
		//分页条的a标签被点击执行的方法
		$(".Pagination a").click(function(){
			var pageNum = $(this).prop("title");//取得a标签中title的值
			$("#pageNum").val(pageNum);//设置当前页的值
			$("#queryform")[0].submit();//form提交
		});
	});

    /*$(function(){

        var pageNum = 1;
        var pageSize = 5;
        // 页面一进入的请求
        getJobList(pageNum,pageSize);

        // 切换页码
        $(document).on("click",".Pagination a",function(){
            var pageNum = $(this).prop("title"); // 每一个超链接上的title属性就是页码
            getJobList(pageNum,pageSize);
        });

        // 发送ajxa请求并且渲染数据
        function getJobList(pageNum,pageSize){

            // 显示职位列表
            $.ajax({
                async:true,
                url:"${pageContext.request.contextPath}/JobServlet",
                type:"get",
                dataType:"json",
                data:{pageNum:pageNum,pageSize:pageSize},
                success:function (result) {
                    var str = "";
                    // 1.遍历职位数据
                    $.each(result.list,function(index,job){
                         str +="<li class=\"odd clearfix\">\n" +
                             "                    <div class=\"hot_pos_l\">\n" +
                             "                        <div class=\"mb10\">\n" +
                             "                            <a href=\"h/jobs/86989.html\" title=\""+job.jobName+"\" target=\"_blank\">"+job.jobName+"</a>\n" +
                             "                            &nbsp;\n" +
                             "                            <span class=\"c9\">["+job.jobAddress+"]</span>\n" +
                             "                        </div>\n" +
                             "                        <span><em class=\"c7\">月薪：</em>"+job.salary+"</span>\n" +
                             "                        <span><em class=\"c7\">经验：</em> </span>\n" +
                             "                        <span><em class=\"c7\">最低学历： </em></span>\n" +
                             "                        <br />\n" +
                             "                        <span><em class=\"c7\">职位诱惑：</em>"+job.jobDetail.substr(0,18)+"</span>\n" +
                             "                        <br />\n" +
                             "                        <span>"+job.pubDate+"</span>\n" +
                             "                        <br />\n" +
                             "                        <span><em class=\"c7\">职位类型：</em>"+job.jobThreeType.threeTypeName+"</span>\n" +
                             "                    </div>\n" +
                             "                    <div class=\"hot_pos_r\">\n" +
                             "                        <div class=\"apply\">\n" +
                             "                            <a href=\"toudi.html\" target=\"_blank\">投个简历</a>\n" +
                             "                        </div>\n" +
                             "                        <div class=\"mb10\"><a href=\"h/c/1712.html\" title=\""+job.company.companyName+"\" target=\"_blank\">"+job.company.companyName+"</a></div>\n" +
                             "                        <span><em class=\"c7\">领域： </em>"+job.company.domain+"</span>\n" +
                             "                        <span><em class=\"c7\">创始人：</em></span>\n" +
                             "                        <br />\n" +
                             "                        <span><em class=\"c7\">阶段： </em>"+job.company.stage+"</span>\n" +
                             "                        <span><em class=\"c7\">公司地址： </em>"+job.company.address+"</span>\n" +
                             "                        <ul class=\"companyTags reset\">\n" +
                             "                            <li>五险一金</li>\n" +
                             "                            <li>股票期权</li>\n" +
                             "                            <li>年度旅游</li>\n" +
                             "                        </ul>\n" +
                             "                    </div>\n" +
                             "                </li>";
                    })
                    // 拼接后的数据填充到指定div中
                    $(".hot_pos").html(str);

                    // 2.显示分页
                    var pageInfo = "";

                    // 默认样式：已经是当前页就会点亮，设置不可以用,使用span标签，其他可用的使用a标签
                    if(result.pageNum == 1){
                        pageInfo = "<span class=\"disabled\" title=\"1\">首页</span>"
                        pageInfo+="<span class=\"disabled\" title=\"1\">上一页 </span>";
                    }else{
                        pageInfo = "<a href=\"#\" title=\"1\">首页</a>";
                        pageInfo+="<a href=\"#\" title=\""+result.prePage+"\">上一页 </a>"
                    }

                    for(var i = 1; i <= result.pages; i++){
                        if(result.pageNum == i){
                            pageInfo+="<span class=\"current\" title=\""+i+"\">"+i+"</span>"
                        }else{
                            pageInfo+="<a href=\"#\" title=\""+i+"\">"+i+"</a>"
                        }
                    }

                    if(result.pageNum == result.pages){
                        pageInfo+="<span class=\"disabled\" title=\""+result.pages+"\">下一页 </span>";
                        pageInfo+= "<span class=\"disabled\" title=\""+result.pages+"\">尾页</span>"
                    }else{
                        pageInfo+="<a href=\"#\" title=\""+result.nextPage+"\">下一页 </a>"
                        pageInfo+= "<a href=\"#\" title=\""+result.pages+"\">尾页</a>"
                    }


                    // 将分页数据填充到指定div中
                    $(".Pagination").html(pageInfo);

                },
                error:function (xhr,i,e) {
                    alert("异步请求失败");
                }
            });
        }
    })*/

</script>
</body>
</html>
