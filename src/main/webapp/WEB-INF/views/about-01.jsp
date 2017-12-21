<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:10
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
                        <li class="active"><a href="about-01.jsp">公司简介</a></li>
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
<div class="sortpg aboutpg" style="margin-bottom: 80px;">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/4about01-banner.png" alt="">
    </div>
    <div class="sort">
        <div class="tct title1">公司简介</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-12">
                    <div class="c">博研正通（北京）信息咨询有限公司（Public-governance Research＆Services）成立于2015年，是一家专门从事党的建设、基层治理实践路径方法的研究、致力于为党务政务活动提供智力支持和技术服务的专业性咨询机构。公司秉承“博思精研，政事通达”的宗旨，依托国内权威专业机构和知名高校研究院所，面向全国各地党组织、行政办事机构、社会组织和企业，提供党建和社会治理信息咨询、专项课题研究、品牌策划推广、党建人才大数据、新媒体运营推介、党建阵地（文化中心）设计运营、社会工作等多项服务。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-3 col-xs-offset-2">
                    <p><span class="glyphicon glyphicon-user"></span>&ensp;拥有员工</p>
                    <p class="statistic"><span>60</span>&ensp;余人</p>
                </div>
                <div class="col-xs-3">
                    <p><span class="glyphicon glyphicon-home"></span>&ensp;办公面积</p>
                    <p class="statistic"><span>1200</span>&ensp;余平方</p>
                </div>
                <div class="col-xs-3">
                    <p><span class="glyphicon glyphicon-flag"></span>&ensp;子公司</p>
                    <p class="statistic"><span>5</span>&ensp;家</p>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="c">公司发起人和核心团队曾多年从事党建研究、组织发展、干部管理、国企管理和社工实务工作，熟悉党政机关和国有企事业单位工作要求和基本流程，有着丰富的基层工作经验和扎实的专业研究背景。公司现有正式员工56名，绝大多数具有硕士、博士学位和政府机关、国有企业相关工作经验，并聘请原中组部研究室退休领导、中央党校党建部教授、原《组织人事报》主编等60多名行业专家和学者为专兼职研究人员，为公司发展提供专业研究智力支撑。 </div>
                    <div class="c">公司成立运行以来，始终本着“着眼实践、立足实际、专注实干、务求实效”的工作理念和“务实管用”的服务宗旨，聚焦客户实际需求和实际问题解决，先后承接各类党建课题研究48个，策划推进党建品牌23个，开展党员干部教育培训8000余人次，组织基层组织为民服务活动200余场，设计党建阵地、党群活动中心11个、实际运营3个，推进党建大数据重大项目1个，开发运维党建类APP、微信公众号8个，独立承担政府报纸、期刊、信息决策参考5个，得到了客户的广泛认同，也受到了各级党委政府部门的大力支持和充分信任。2016年，博研公司被列为北京市委组织部、北京市朝阳区委、深圳市前海蛇口自贸片区、郑州市中原区委党建研究民间智库单位，发起成立北京市社区党的建设研究会和北京市安和社区发展基金会。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">核心团队</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-4">
                    <div class="person">
                        <img src="<%=baseURL%>/assets/img/4about01-p1.png" alt="">
                        <p class="p1">宗延龙</p>
                        <p class="p2">中组部研究室原副主任<br>中国出版集团原党委书记、副总裁</p>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="person">
                        <img src="<%=baseURL%>/assets/img/4about01-p2.png" alt="">
                        <p class="p1">宗延龙</p>
                        <p class="p2">中组部研究室原副主任<br>中国出版集团原党委书记、副总裁</p>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="person">
                        <img src="<%=baseURL%>/assets/img/4about01-p3.png" alt="">
                        <p class="p1">宗延龙</p>
                        <p class="p2">中组部研究室原副主任<br>中国出版集团原党委书记、副总裁</p>
                    </div>
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
    var baseUrl = "http://localhost:8080/HRCL/index.htm"
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
