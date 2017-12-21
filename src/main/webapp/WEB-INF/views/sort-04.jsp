<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:18
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
</head>
<body>
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="<%=baseURL%>/assets/img/logo.gif" alt=""></div>
    </div>
    <div class="hdbuttons">
        <span class="glyphicon glyphicon-home"></span>
        <a href="<%=baseURL%>/index.htm">返回首页</a>
        <div class="space3"></div>
        <span class="glyphicon glyphicon-star"></span>
        <a href="#">收藏本站</a>
    </div>
    <div class="mynav">
        <ul class="nav nav-tabs nav-justified">
            <li><a href="<%=baseURL%>/index.htm">首页</a></li>
            <li class="active">
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li class="active"><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
                        <li><a href="sort-07.jsp">民生领域系列服务支撑</a></li>
                        <li><a href="sort-08.jsp">新媒体信息推介服务</a></li>
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
            <li>
                <a href="about-01.jsp" id="about">关于我们</a>
                <div id="aboutnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="about-01.jsp">公司简介</a></li>
                        <li><a href="about-02.jsp">专家团队</a></li>
                        <li><a href="about-03.jsp">合作伙伴</a></li>
                        <li><a href="about-04.jsp">新闻中心</a></li>
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
<div class="sortpg">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/2sort04-banner.jpg" alt="">
        <div class="bannert">
            <div class="c900">
                当前，大数据、云计算、物联网广泛应用于各个行业领域，党政部门也不例外，积极运用大数据、云计算、物联网等信息技术手段提高政务决策的精准性、全面性和快速性，政务信息化已经由电子政务阶段进入数据政务阶段。但区别于商业性大数据应用，各级政府部门特别是基层政府部门更加关注行政辖区内的数据质量和数据分析，受限于社会主体流动性、部门信息“孤岛”以及地理信息系统的不完善等因素，各级政府部门普遍面临数据信息采集困难、现有数据信息不精准、动态更新不及时、数据分析体系不健全、专业力量支撑不够等实际问题，迫切需要建立一整套基于基层治理实际需要的党务政务信息数据采集处理集成系统和工作平台，在实现精准信息数据搜集的同时，实现系统性信息数据分析，最终促进党务政务科学有效决策。
            </div>
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    基于党务政务信息数据的特殊性和现实问题，博研正通摈弃了一般性商业数据公司突出的技术导向工作模式，而是坚持以党务政务决策需求为导向，突出数据应用架构研究，正式提出党务政务精数据概念，与之配套构建了精数据架构、精数据采集、精数据分析、精数据决策四大系统，并积极采用物联网、智能机器人、VR/AR、可视化工具等现代科技手段，共同构建党务政务精数据生态系统，为各级党委政府部门提供精细化数据采集、精确化数据分析和精准化数据应用服务。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-12 block" style="padding-left: 0;">
                    <div class="ti">党务政务数据源建设</div>
                    <div class="con">基于基层治理实际需求，研究建立各领域六维（时间、地点、个人、组织、事件、价值判断）数据架构和数据标准，组建200余人专兼职数据采集队伍，按照数据的全面性、动态性和有效性，对现有政务数据进行差缺补漏、挖掘清洗，对非精准数据进行全面普查、动态优化，对未知数据搭建数据采集渠道和生成平台，实现数据的大范围深度整合，最大限度挖掘数据价值，形成有助于党务政务决策的数据分析结果。经过长期实践积累，目前我们已经协助有关部门在党员队伍建设、税源建设、人口分布、文化体育、养老服务、公用服务效用及满意度等方面建立了稳定有效的数据源建设路径方法、工作体系，形成了诸多有价值的数据源建设成果，得到了客户的充分肯定。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">基层党建可视化模型构建及应用系统开发</div>
                    <div class="con" style="min-height: 200px;">按照全面从严治党要求，协助有关部门搭建基层党建可视化模型及应用平台，通过对党组织、党员、党建工作的静态数据和动态数据采集，实现党建工作过程全程记录与分析，做到事前、事中动态记录，事后动态分析，实现对党组织自身建设、党建工作流程、党建服务活动、党建工作成果、党组织负责人评价等党建全过程进行动态监测和可视化展示分析。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">基层治理应用平台研发</div>
                    <div class="con" style="min-height: 200px;">按照某一领域客户需求，对党务政务相关内容、标准、流程、路径进行梳理，根据实际业务需要，本着便捷实用原则，定制开发专业领域党务政务数据库、智能交互系统、管理服务平台，实现“一库（基础数据库）多平台（网站、APP、微信公众号、微博）”互联互通。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">专业学习教育平台建设</div>
                    <div class="con" style="min-height: 200px;">突破以往党员干部学习教育主要通过固定通信网络、固定电脑、短信平台等传统方式的局限，以云平台、智能交互终端、手机终端推进党员干部教育信息化，学习课件采取专业定制和自主研发，使党员干部可随时随地通过手机和智能终端多媒体学习和观看应知应会、感兴趣的课程，接收最新资讯，发起开展组织活动和文体活动，进一步增强对党员干部学习教育的针对性和实效性。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">微信公众号二次开发以及信息服务</div>
                    <div class="con" style="min-height: 200px;">针对目前个别公共服务部门微信公众号原创力不足、推送形式单调、互动模块缺失、运行粘性不够等问题，依托专业技术研发团队和运维团队，对微信公众号平台进行二次定制化开发，提供“一对一”专业化信息服务，丰富微信公众号内容模块和展现形式，增强关注群体与公众号运行主体之间经常性互动，最大限度提升关注度，扩大影响力，增强引导力。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">成功案例</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort04-c1.png" alt="">
                </div>
                <div class="col-xs-4">
                    <div class="title">北京市某街道基层党建可视化项目</div>
                    <div class="c">天东白列此且飞，及东听写见工问，除肃在英千。 高济号度斗京正包节飞家，治百万县更级最块。感身本问们知七，式布组眼究应，重隶离两投。</div>
                </div>
            </div>
        </div>
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
