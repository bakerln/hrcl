<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:17
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
            <li class="active">
                <a href="sort-01.jsp" id="sort">业务服务</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li class="active"><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
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
        <img src="<%=baseURL%>/assets/img/2sort01-banner.jpg" alt="">
    </div>
    <div class="bannert">
        <div class="c900">
            习近平总书记指出，党的工作最坚实的力量支撑在基层，最突出的矛盾问题也在基层，必须把抓基层打基础作为长远之计和固本之举，努力使每个基层党组织都成为坚强战斗堡垒。基层党建工作研究和实践，不仅要关注思想理论的建设，更要关注方法体系的构建，不仅要把上级精神和部署贯彻到位，更要结合实际提出具体有效的落地措施，这有这样才能确保党和国家的大政方针政策在基层落地生根。
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    博研信息咨询中心党建项目研究服务团队多年扎根基层一线，热爱基层，熟悉基层，了解基层，致力于为基层各类党组织提供最新的党建工作动态资讯、党建资源调查、党建课题研究、党建载体设计和党建活动服务。研究服务范围既涵盖机关、社区、农村、国有企业、非公企业、社会组织等传统党建领域，也包含城市党建、商务楼宇党建、园区党建、智慧党建、商圈党建、市场党建、产业党建、互联网党建、社群党建等新形态党建。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">信息咨询</div>
                    <div class="con" style="min-height: 220px;">把握基层党建和基层治理最前沿信息动态，深度搜集各领域、各地区推进基层党建和基层治理的实践特色和工作经验，邀请权威理论专家和实践专家深度解读，独家编辑《基层党建信息参考》和《基层治理信息参考》学习参阅期刊，每周一期为广大客户提供一周党建（治理）大事、专题报告、他山之石、理论解读、工作动态等专业性学习资料，力求能够在海量信息中提取您最关注最管用的信息内容，帮助您拓宽知识视野，提高工作效率。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">课题研究</div>
                    <div class="con" style="min-height: 220px;">立足基层党建工作实际现状，聚焦基层党组织实际需求，依托权威专业机构和知名高校研究院所组建专家团队，成立课题调研组，协助基层党组织开展党建立项课题的基础调查和研究服务。课题研究严格按照立项、调查、研究、评估四个阶段来推进，采取资料查阅、问卷调查、个别访谈、集体座谈、实地走访等多种调查方法，设有开题、中期、结题三个论证环节，研究成果重在体现对策措施，最大限度实现成果转化。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">品牌培育</div>
                    <div class="con" style="min-height: 220px;">深入分析评估不同地区、不同领域、不同类型党建工作现实状况和实际问题，对照上级精神要求、本地区发展阶段、本单位职责任务，遵照基层党建工作重点任务和基本规律，针对基层党建工作中面临的实际问题，协助各基层党组织建立专家顾问团队、设计特色党建载体、提供党建活动服务、总结党建工作特色、开展党建宣传推介，打造体现上级要求、符合自身特点的党建品牌。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">党群活动中心的设计运维</div>
                    <div class="con" style="min-height: 220px;">着眼于发挥基层党建阵地的最大效用，以实现党建功能为基本目标，坚持融合互促、实用管用的设计理念，注重新时期党员群众的实际需求，注重党员群众粘性参与，深入研究本地区社会特征、发展环境以及本单位党员职工的结构分布，从阵地布局、功能定位、场地利用、活动内容、展现形式、后期运维等方面提供专业的咨询设计、施工服务以及全力量保障及服务，力求做到功能齐备、经济实用和利用最大化。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">成功案例</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort01-c1.png" alt="">
                </div>
                <div class="col-xs-4">
                    <!-- <div class="overauto"><a href="detail.jsp"><button type="button" class="rt btn btn-danger">政策咨询</button></a></div> -->
                    <div class="title">信息咨询</div>
                    <div class="c">《基层党建信息参考》<br>《基层治理信息参考》</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <!-- <div class="overauto"><button type="button" class="btn btn-danger">专题论坛</button></div> -->
                    <div class="title">课题研究</div>
                    <div class="c">XXX市城市党建新模式研究及构建 <br> XXX区园区党建运行机制研究<br>
                        XXX区加强基层党组织政治功能的研究 <br> XXX基层干部队伍激励措施研究</div>
                </div>
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort01-c2.png" alt="">
                </div>
            </div>
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort01-c3.png" alt="">
                </div>
                <div class="col-xs-4">
                    <!-- <div class="overauto"><button type="button" class="rt btn btn-danger">经验总结</button></div> -->
                    <div class="title">党群活动中心设计运维</div>
                    <div class="c">朝阳园 <br> 华贸社区 <br> 郑州设计图 <br> 高碑店廉政展 <br> 劲松双中心</div>
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
