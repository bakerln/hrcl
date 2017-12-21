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
                        <li class="active"><a href="sort-03.jsp">PPP项目专业咨询</a></li>
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
                        <li><a href="/contact/us.htm">联系我们</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</header>
<div class="sortpg">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/2sort03-banner.jpg" alt="">
    </div>
    <div class="bannert">
        <div class="c900">
            2016年以来，响应国家号召和相关政策支持，全国各地PPP（Public-Private Partnership）项目落地速度显著加快，社会资本参与率稳步提高，PPP模式对于推动地区经济增长、拉动民间投资、提升公共服务管理水平发挥了重要促进作用。但从目前PPP落地项目来看，大多集中在水务、环保、交通、能源、市政等泛基础设施领域，而教育、医疗、文体、养老等与民生密切相关的公共事业领域由于思想认识不统一、市场预期不确定、投资回报率低、相关专业力量支撑不够等因素，这些领域PPP项目落地较少，急需要研究突破。
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    博研正通（北京）信息咨询有限公司长期专注于公共事业领域PPP研究和咨询，以专业研究为依托，建立了教育、医疗、文体、养老等民生领域多个研究智库，积累形成了一批多年从事PPP领域、熟悉PPP项目咨询流程、有丰富实战经验的专业团队，目前已完成了多个PPP项目，积累了丰富的PPP项目咨询经验。部分项目获得了行业内的一致好评。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">文件编制</div>
                    <div class="con">编制PPP项目资料清单。通过对政府相关部门的调研访谈，详细了解项目的情况。进行物有所值评价和财政承受能力论证，向相关政府部门汇报实施方案，并进行修改完善，最终形成项目实施方案的报批稿，并编制项目的委托运营合同等。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">法律咨询</div>
                    <div class="con">就PPP项目投融资、运作方式等方面的合法性、可行性出具法律意见，配合政府相关部门对PPP项目公司的组建、设立等设计出合法性、合理性方案，配合政府草拟、修改、审核相关的合同文件，并对此提出专业性的法律意见或建议。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">财务咨询</div>
                    <div class="con">确定项目融资模式，建立财务模型，在融资与经济方面对项目进行可行性论证，制定项目运营收费机制，参与项目招标与合同管理中财务方面的工作，优化项目融资方式，建立并拓展融资渠道，解决项目中遇到的税务问题等。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">招标服务</div>
                    <div class="con">在项目招标阶段，编制招标文件，进行招商推介，解答社会资本方提出的有关问题，吸引社会资本方的关注和参与投标。在项目评标及谈判阶段，制定评标标准，协助项目实施机构谈判，并就协议关键条款进行解释和修改，形成最终项目协议。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 block" style="padding-left: 0;">
                    <div class="ti">运营监督</div>
                    <div class="con">依据监管流程执行监管工作，制定各项监管的规章制度，包括运营机构准入监管、设施设备监管、人员安排监管、服务质量监管、合同执行监管、国有资产监控和绩效考核评估等，从而建立PPP项目全过程风险预警指标、风险控制系统。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">成功案例</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort03-c1.png" alt="">
                </div>
                <div class="col-xs-4">
                    <div class="title">北京朝阳文化产业创新实验区党建工作调研报告</div>
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
