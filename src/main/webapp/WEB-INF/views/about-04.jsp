<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:15
  To change this template use File | Settings | File Templates.
--%>
<%
    String baseURL = "http://localhost:8080/HRCL";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
    <meta name="generator" content="2015.0.0.309"/>
    <title>博研正通</title>
    <!-- Common CSS -->
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/style.css"/>
    <!-- Common scripts -->
    <script src="<%=baseURL%>/assets/js/jquery-1.10.1.min.js"></script>
    <script src="<%=baseURL%>/assets/js/bootstrap.min.js"></script>
    <!-- page specific css -->
    <link rel="stylesheet" href="<%=baseURL%>/assets/css/idangerous.swiper2.7.6.css">
    <link rel="stylesheet" href="<%=baseURL%>/assets/css/animate.min.css">
    <link rel="stylesheet" href="<%=baseURL%>/assets/css/bannerstyle.css">
    <!-- page specific scripts -->
    <script src="<%=baseURL%>/assets/js/idangerous.swiper2.7.6.min.js"></script>
    <script src="<%=baseURL%>/assets/js/swiper.animate1.0.2.min.js"></script>
</head>
<body>
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="<%=baseURL%>/assets/img/logo.gif" alt=""></div>
        <div class="hdbuttons">
            <span class="glyphicon glyphicon-home"></span>
            <a href="<%=baseURL%>/index.htm">返回首页</a>
            <div class="space3"></div>
            <span class="glyphicon glyphicon-star"></span>
            <a href="#">收藏本站</a>
        </div>
    </div>
    <div class="mynav">
        <ul class="nav nav-tabs nav-justified">
            <li><a href="<%=baseURL%>/index.htm">首页</a></li>
            <li>
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
                        <li><a href="sort-07.jsp">民生领域系列服务支撑</a></li>
                        <li><a href="sort-07.jsp">新媒体信息推介服务</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="tank-02.jsp" id="tank">智库中心</a>
                <!--                   <div id="tanknav" class="mynav sort">
                                      <ul class="nav nav-pills">
                                          <li><a href="tank-01.jsp">观点</a></li>
                                          <li><a href="tank-02.jsp">刊物</a></li>
                                      </ul>
                                  </div> -->
            </li>
            <li class="active">
                <a href="about-01.jsp" id="about">关于我们</a>
                <div id="aboutnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="about-01.jsp">公司简介</a></li>
                        <li><a href="about-02.jsp">专家团队</a></li>
                        <li><a href="about-03.jsp">合作伙伴</a></li>
                        <li class="active"><a href="about-04.jsp">新闻中心</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="contact-01.jsp" id="contact">联系我们</a>
                <div id="contactnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="contact-01.jsp">诚聘英才</a></li>
                        <li><a href="<%=baseURL%>/contact/us.htm">联系我们</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</header>
<div class="sortpg aboutpg">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/4about04-banner.png" alt="">
    </div>
    <div class="sort about04">
        <div class="tct title1">集团要闻</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-6">
                    <div class="timesq red"><div class="date">08</div><div class="month">2016-10</div></div>
                    <img src="<%=baseURL%>/assets/img/4about04-p1.png" alt="">
                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                    <div class="cc">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                    <button type="button" class="btn btn-default" style="margin-top: 10px;">查看详情</button>
                </div>
                <div class="col-xs-6 news">
                    <div class="row">
                        <div class="timesq"><div class="date">23</div><div class="month">2016-10</div></div>
                        <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                        <div class="cc">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                    </div>
                    <div class="row">
                        <div class="timesq"><div class="date">23</div><div class="month">2016-10</div></div>
                        <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                        <div class="cc">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                    </div>
                    <div class="row">
                        <div class="timesq"><div class="date">23</div><div class="month">2016-10</div></div>
                        <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                        <div class="cc">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- <div class="part2">
            <div class="tct title1">媒体报道</div>
            <div class="tct reddivider"></div>
            <div class="tct divider"></div>
            <div class="c900 content">
                <div class="swiper-container">
                    <a class="arrow-left" href="#"></a>
                    <a class="arrow-right" href="#"></a>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="row">
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="row">
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="row">
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                                <div class="col-xs-4">
                                    <img src="../assets/img/4about04-p2.png" alt="">
                                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="pagination"></div>
                </div>
            </div>
        </div>
        <div class="tct title1">行业动态</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content dt">
            <div class="row">
                <div class="col-xs-4">
                    <div class="num">01</div>
                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
                <div class="col-xs-4">
                    <div class="num">02</div>
                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
                <div class="col-xs-4">
                    <div class="num">03</div>
                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
            </div>
        </div> -->
    </div>
</div>
<footer>
    <div class="col-xs-6 left">
        <div class="row">
            <div class="col-xs-4">
                <p><b>关于我们</b></p>
                <a href=""><p>公司介绍</p></a>
                <a href=""><p>资质与荣誉</p></a>
                <a href=""><p>团队精神</p></a>
                <a href=""><p>人才招聘</p></a>
                <a href=""><p>联系我们</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>新闻动态</b></p>
                <a href=""><p>公司新闻</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>服务支持</b></p>
                <a href=""><p>用户协议</p></a>
                <a href=""><p>招商合作</p></a>
            </div>
        </div>
    </div>
    <div class="col-xs-6 right">
        <div class="row">
            <div class="col-xs-7">
                <p><span class="glyphicon glyphicon-envelope"></span>byztbj@163.com</p>
                <br>
                <p>咨询热线</p>
                <p class="tel">010-56109331</p>
                <br>
                <button type="button" class="btn btn-danger">在线咨询</button>
            </div>
            <div class="col-xs-5">
                <div class="qr">
                    <img src="<%=baseURL%>/assets/img/qrcode.png" alt="">
                    <p class="tct">扫码了解更多</p>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 bottom tct">
        Copyright©2015-2017博研正通（北京）信息咨询有限公司 版权所有 All Rights Reserved. 技术支持：浩睿创联（北京）科技有限公司
        <a class="rt">法律声明</a>
        <a class="rt">网站地图&ensp;</a>
    </div>
</footer>
</body>
<script>
    var mySwiper = new Swiper ('.swiper-container', {
        pagination: '.pagination',
        paginationClickable :true,
        autoplay : 5000,
        speed:1,

        //autoplayDisableOnInteraction : false,

        onInit: function(swiper){ //Swiper2.x的初始化是onFirstInit
            swiperAnimateCache(swiper); //隐藏动画元素
            swiperAnimate(swiper); //初始化完成开始动画
        },
        onSlideChangeEnd: function(swiper){
            swiperAnimate(swiper); //每个slide切换结束时也运行当前slide动画
        }
    })

    $('.arrow-left').on('click', function(e){
        e.preventDefault();
        mySwiper.swipePrev();
    })
    $('.arrow-right').on('click', function(e){
        e.preventDefault();
        mySwiper.swipeNext();
    })
</script>
<script type="text/javascript">
    $(function () {
        $("#sortnav").hide();
        $("#sort").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#sortnav").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
    });
    $(function () {
        $("#aboutnav").hide();
        $("#about").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#aboutnav").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
    });
    $(function () {
        $("#contactnav").hide();
        $("#contact").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#contactnav").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
    });
</script>
</html>
