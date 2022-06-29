<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="global-var.jsp" %>
<%@ include file="views/layouts/body-open.jsp" %>
<%!
  String route = "page-roadmap";
%>

<body class="roadmap page-roadmap">
<main>
  <div class="singleSection">
    <div class="container roadmap-imagemap">
      <div class="row">
        <!-- Imagemap : PC -->
        <div class="col-12 show-pc">
          <img src="<%=zeplin%>/roadmap-pc.png" usemap="#image-map-pc" srcset="<%=zeplin%>/roadmap-pc.png 1x, <%=zeplin%>/roadmap-pc@2x.png 2x, <%=zeplin%>/roadmap-pc@3x.png 3x" >

          <map name="image-map-pc">
              <area target="" alt="기초과정 : SketchUp" title="기초과정 : SketchUp" href="/class_cat.jsp?CategoryCD=20000100" coords="121,196,360,292" shape="rect">
              <area target="" alt="기초과정 : Layout" title="기초과정 : Layout" href="/class_cat.jsp?CategoryCD=20000200" coords="366,293,597,196" shape="rect">
              <area target="" alt="쉽게 따라하는 제품/가구 디자인" title="쉽게 따라하는 제품/가구 디자인" href="/class_cat.jsp?CategoryCD=20000700" coords="244,392,477,487" shape="rect">
              <area target="" alt="건축설계/인테리어" title="건축설계/인테리어" href="/class_cat.jsp?CategoryCD=20000300" coords="2,586,240,684" shape="rect">
              <area target="" alt="건설/토목" title="건설/토목" href="/class_cat.jsp?CategoryCD=20000400" coords="243,585,475,685" shape="rect">
              <area target="" alt="웹툰 배경 및 애니메이션" title="웹툰 배경 및 애니메이션" href="/class_cat.jsp?CategoryCD=20000600" coords="479,586,717,683" shape="rect">
              <area target="" alt="한옥 모델링" title="한옥 모델링" href="/class_cat.jsp?CategoryCD=20000800" coords="1,782,238,877" shape="rect">
              <area target="" alt="포인트클라우드 데이터 활용하기" title="포인트클라우드 데이터 활용하기" href="/class_cat.jsp?CategoryCD=20000500" coords="243,781,478,878" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 편집 및 좌표설정" title="포인트클라우드 : 데이터 편집 및 좌표설정" href="/class_cat.jsp?CategoryCD=22050007" coords="742,583,977,683" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 운영 및 분석" title="포인트클라우드 : 데이터 운영 및 분석" href="/class_cat.jsp?CategoryCD=22050008" coords="743,747,977,879" shape="rect">
              <area target="" alt="기초과정 : Trimble Connect" title="기초과정 : Trimble Connect" href="/class_cat.jsp?CategoryCD=22050018" coords="1002,194,1239,294" shape="rect">
          </map>
        </div>
        <!-- Imagemap : Tablet -->
        <div class="col-12 show-tablet">
          <img src="<%=zeplin%>/roadmap-tablet.png" usemap="#image-map-tablet" srcset="<%=zeplin%>/roadmap-tablet.png 1x, <%=zeplin%>/roadmap-tablet@2x.png 2x, <%=zeplin%>/roadmap-tablet@3x.png 3x">

          <map name="image-map-tablet">
              <area target="" alt="기초과정 : SketchUp" title="기초과정 : SketchUp" href="/class_cat.jsp?CategoryCD=20000100" coords="100,196,290,315" shape="rect">
              <area target="" alt="기초과정 : Layout" title="기초과정 : Layout" href="/class_cat.jsp?CategoryCD=20000200" coords="292,195,478,313" shape="rect">
              <area target="" alt="쉽게 따라하는 제품/가구 디자인" title="쉽게 따라하는 제품/가구 디자인" href="/class_cat.jsp?CategoryCD=20000700" coords="191,411,378,528" shape="rect">
              <area target="" alt="건축설계/인테리어" title="건축설계/인테리어" href="/class_cat.jsp?CategoryCD=20000300" coords="2,625,192,743" shape="rect">
              <area target="" alt="건설/토목" title="건설/토목" href="/class_cat.jsp?CategoryCD=20000400" coords="195,628,372,743" shape="rect">
              <area target="" alt="웹툰 배경 및 애니메이션" title="웹툰 배경 및 애니메이션" href="/class_cat.jsp?CategoryCD=20000600" coords="375,626,569,743" shape="rect">
              <area target="" alt="한옥 모델링" title="한옥 모델링" href="/class_cat.jsp?CategoryCD=20000800" coords="2,838,189,957" shape="rect">
              <area target="" alt="포인트클라우드 데이터 활용하기" title="포인트클라우드 데이터 활용하기" href="/class_cat.jsp?CategoryCD=20000500" coords="190,841,377,956" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 편집 및 좌표설정" title="포인트클라우드 : 데이터 편집 및 좌표설정" href="/class_cat.jsp?CategoryCD=22050007" coords="585,626,772,743" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 운영 및 분석" title="포인트클라우드 : 데이터 운영 및 분석" href="/class_cat.jsp?CategoryCD=22050008" coords="585,840,773,957" shape="rect">
              <area target="" alt="기초과정 : Trimble Connect" title="기초과정 : Trimble Connect" href="/class_cat.jsp?CategoryCD=22050018" coords="791,195,977,314" shape="rect">
          </map>
        </div>
        <!-- Imagemap : Mobile -->
        <div class="col-12 show-mo">
          <img src="<%=zeplin%>/roadmap-mo.png" usemap="#image-map-mo" srcset="<%=zeplin%>/roadmap-mo.png 1x, <%=zeplin%>/roadmap-mo@2x.png 2x, <%=zeplin%>/roadmap-mo@3x.png 3x">

          <map name="image-map-mo">
              <area target="" alt="기초과정 : SketchUp" title="기초과정 : SketchUp" href="/class_cat.jsp?CategoryCD=20000100" coords="2,137,139,207" shape="rect">
              <area target="" alt="기초과정 : Layout" title="기초과정 : Layout" href="/class_cat.jsp?CategoryCD=20000200" coords="142,136,279,207" shape="rect">
              <area target="" alt="쉽게 따라하는 제품/가구 디자인" title="쉽게 따라하는 제품/가구 디자인" href="/class_cat.jsp?CategoryCD=20000700" coords="71,308,204,377" shape="rect">
              <area target="" alt="건축설계/인테리어" title="건축설계/인테리어" href="/class_cat.jsp?CategoryCD=20000300" coords="2,449,91,556" shape="rect">
              <area target="" alt="건설/토목" title="건설/토목" href="/class_cat.jsp?CategoryCD=20000400" coords="94,447,184,559" shape="rect">
              <area target="" alt="웹툰 배경 및 애니메이션" title="웹툰 배경 및 애니메이션" href="/class_cat.jsp?CategoryCD=20000600" coords="188,448,279,558" shape="rect">
              <area target="" alt="한옥 모델링" title="한옥 모델링" href="/class_cat.jsp?CategoryCD=20000800" coords="1,609,93,710" shape="rect">
              <area target="" alt="포인트클라우드 데이터 활용하기" title="포인트클라우드 데이터 활용하기" href="/class_cat.jsp?CategoryCD=20000500" coords="95,606,184,709" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 편집 및 좌표설정" title="포인트클라우드 : 데이터 편집 및 좌표설정" href="/class_cat.jsp?CategoryCD=22050007" coords="2,903,279,980" shape="rect">
              <area target="" alt="포인트클라우드 : 데이터 운영 및 분석" title="포인트클라우드 : 데이터 운영 및 분석" href="/class_cat.jsp?CategoryCD=22050008" coords="4,1030,279,1107" shape="rect">
              <area target="" alt="기초과정 : Trimble Connect" title="기초과정 : Trimble Connect" href="/class_cat.jsp?CategoryCD=22050018" coords="3,1259,277,1332" shape="rect">
          </map>
        </div>
      </div>
    </div>
  </div>
</main>
<%@ include file="views/layouts/body-close.jsp" %>