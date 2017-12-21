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
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li class="active"><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
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
        <img src="<%=baseURL%>/assets/img/2sort06-banner.jpg" alt="">
    </div>
    <div class="bannert">
        <div class="c900">
            在国家大力推行“智慧城市”建设的过程中，群众的需求、政策的支持使得智能交互系统快速发展，极大程度改善人们的生活品质。当前，智能交互系统在智慧城市建设应用当中，主要面临三大问题，一是系统离散，管理资源浪费；二是各个子系统独立工作、独立管理；三是信息资源之间没有信息互通。
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    博研正通的智能交互系统及服务并非是简单的“设备叠加”，而是建立瞄准核心功能实现，深度挖掘用户需求后作出的延展与智能升级，并在此架构基础上深入各领域深耕细作，衍生出各类行业解决方案，涵盖社会治理、大数据平台、平安社区及相关行业的智能化综合管理等几大解决方案，着力打造一个全新的智能交互生态圈，为政务智慧应用、商务楼宇、社区群众提供更优的智能体验。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">睿视智能门禁</div>
                    <div class="con" style="min-height: 260px;">应用大数据、云计算、物联网、人脸识别和移动互联网等先进技术，实现了房间号呼叫、二代身份证、手机APP远程开锁、人脸识别等一体化集成开锁进入，既能了解社区实时人口状况，方便社区群众，解决传统门禁造价高、维护难、安全低、不联网等一系列问题。由于门禁开门的刚需特性，睿视系统的门禁机屏幕和“睿视APP“成为优良宣传载体。并且通过后台管理形成云端大数据，可为人口数据管理服务、特殊监控管理。可实现多种场景下定制化的服务，如人员精确识别、信息精确推送、社区服务、其他数据服务等。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">视频会议系统</div>
                    <div class="con" style="min-height: 260px;">视频会议系统运行在企业专网或者互联网上，可以随时接收会议指示以及培训的内容，进行声音、图像、文档的传输。随时随地的组织召开会议、提高办公效率、节省时间与经费、缩短决策周期、降低出差开支、减少出差时间和降低由于出差带来的危险性、增强企业的凝聚力，提高组织成员的思想素质，丰富的资源库，可以为企业培训提供强大的支持，扩大受众范围，增加组织成员学习机会，快捷的传达产品介绍、销售活动、员工培训、管理信息、增强企业分散地的协作计划效率，减少分支机构返回总部次数，为企业节省时间与费用。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 block" style="padding-left: 0;">
                    <div class="ti">合众信息发布系统</div>
                    <div class="con" style="min-height: 180px;">基于新型的物联网和云计算技术（ c++，java，mysql），开发了P2N合众信息发布系统。以其快捷实时的更新、统一控制的系统管理、丰富生动的表现形式，颠覆了广告传媒传统的宣传方式，并以卓越的技术引领广告媒体业走向一个崭新的发展时代。用户可通过登录信息发布平台，提供一站式服务,包括:信息发布的广告管理,终端管理,便捷的云存储,快捷的云发布,用户可以在Windows、Android平台上进行高效快捷的信息发布。P2N合众信息发布系统具有广泛的应用价值，主要应用于室内广告、产品展示、人机互动等领域。它由服务端统一管理，控制网络内各台终端的播放内容、素材管理、样式管理、任务下发、权限管理等信息。客户端可实现在一台终端机上播放视频、图片、文本等各种类型的素材的同时，为用户提供个性化的网络触摸信息互动查询系统。对终端机可以分组管理，可以实现全城乃至全国网点的统一管理、统一发布以及中心监控等功能，其系统的稳定性、显示图像的效果、界面的美观性、内容丰富性、查询网络信息的个性化都是同类产品无法比拟的。同时系统支持丰富的媒体文件如视频、图片、文本、网页、PPT等格式，使该系统成为具备集中化、智能化、易用性等的现代化智能平台，在同类产品中独树一帜。</div>
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
                    <div class="title">北京市老旧小区门禁系统</div>
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
