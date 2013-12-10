<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<div id="container">
<div class="row-fluid spacing-bottom 2col">
    <div class="span3 ">
        <div class="tiles blue added-margin">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    가장 많이 만든 맥주
                </div>
                <div class="heading">
                    <span class="animate-number" data-value="26.8" data-animation-duration="1200">0</span>%

                </div>
                <div class="progress transparent progress-white progress-small no-radius">
                    <div class="bar animate-progress-bar" data-percentage="26.8%"></div>
                </div>
                <div class="description"><i class="icon-custom-up"></i><span class="text-white mini-description ">&nbsp; 인디언 페일 에일 </span></div>
            </div>
        </div>
    </div>
    <div class="span3 ">
        <div class="tiles green added-margin">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    이달의 맥주왕
                </div>
                <div class="heading">
                    <span class="animate-number" data-value="142" data-animation-duration="1000">0</span> 개를 만드신
                </div>
                <div class="progress transparent progress-white progress-small no-radius">
                    <div class="bar animate-progress-bar" data-percentage="79%" ></div>
                </div>
                <div class="description"><i class="icon-custom-up"></i><span class="text-white mini-description ">&nbsp; 김 맥주 님 </span></div>
            </div>
        </div>
    </div>
    <div class="span3 ">
        <div class="tiles red added-margin">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    겨울 맥주 특선
                </div>
                <div class="heading">
                     <span class="animate-number" data-value="20" data-animation-duration="1200">0</span>
                </div>
                <div class="progress transparent progress-white progress-small no-radius">
                    <div class="bar animate-progress-bar" data-percentage="45%" ></div>
                </div>
                <div class="description"><i class="icon-custom-up"></i><span class="text-white mini-description ">&nbsp; 서울 외 <span class="blend">5곳</span></span></div>
            </div>
        </div>

    </div>
    <div class="span3">
        <div class="tiles purple added-margin">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    금주의 수제맥주집
                </div>
                <div class="row-fluid">
                    <div class="heading">
                        <span class="animate-number" data-value="7" data-animation-duration="700">0</span>
                    </div>
                    <div class="progress transparent progress-white progress-small no-radius">
                        <div class="bar animate-progress-bar" data-percentage="12%"></div>
                    </div>
                </div>
                <div class="description"><i class="icon-custom-up"></i><span class="text-white mini-description ">&nbsp; 맥파이 외 <span class="blend"> 12곳</span></span></div>

            </div>
        </div>
    </div>
</div>
<div class="row-fluid spacing-bottom">
<div class="span8">
<div class="row-fluid spacing-bottom">
    <div class="span12 tiles white ">
        <div class="no-margin-grid">
            <div class="row-fluid">
                <div class="tile-more-content span4">
                    <div class="tiles green">
                        <div class="tiles-body">
                            <div class="heading">
                                현재 맥주를 만드는곳은요
                            </div>
                            <p>Status : live</p>
                        </div>
                        <div class="tile-footer">
                            <div class="iconplaceholder"><i class="icon-map-marker"></i></div>258 지역, 4835 동네
                        </div>
                    </div>
                    <div class="tiles-body" >
                        <ul class="progress-list" >
                            <li>
                                <div class="details-wrapper">
                                    <div class="name">페일 에일</div>
                                    <div class="description">홍길동 님 외 124명</div>
                                </div>
                                <div class="details-status pull-right">
                                    <span class="animate-number" data-value="89" data-animation-duration="800">0</span>%
                                </div>
                                <div class="clearfix"></div>
                                <div class="progress progress-small no-radius progress-success" >
                                    <div class="bar animate-progress-bar" data-percentage="89%" ></div>
                                </div>
                            </li>
                            <li>
                                <div class="details-wrapper">
                                    <div class="name">오트밀 스타우트</div>
                                    <div class="description">겨울맥주로 제격이죠!</div>
                                </div>
                                <div class="details-status pull-right">
                                    <span class="animate-number" data-value="45" data-animation-duration="600">0</span>%
                                </div>
                                <div class="clearfix"></div>
                                <div class="progress progress-small no-radius progress-warning">
                                    <div class="bar animate-progress-bar" data-percentage="45%" ></div>
                                </div>
                            </li>
                            <li>
                                <div class="details-wrapper">
                                    <div class="name">기타 맥주들</div>
                                    <div class="description">한국형 맥주의 탄생!?</div>
                                </div>
                                <div class="details-status pull-right">
                                    <span class="animate-number" data-value="12" data-animation-duration="200">0</span>%
                                </div>
                                <div class="clearfix"></div>
                                <div class="progress progress-small no-radius progress-danger">
                                    <div class="bar animate-progress-bar" data-percentage="12%" ></div>
                                </div>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="tiles white span8">
                    <div class="tiles-chart">
                        <div class="controller">
                            <a href="javascript:;" class="reload"></a>
                            <a href="javascript:;" class="remove"></a>
                        </div>
                        <div class="tiles-body">
                            <div class="tiles-title">GEO-LOCATIONS</div>
                            <div class="heading">
                                8,545,654 <i class="icon-map-marker"></i>
                            </div>
                        </div>
                        <div id="world-map" style="height:405px"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row-fluid spacing-bottom">
    <div class="span12 tiles grey ">
        <div class="no-margin-grid">
            <div class="row-fluid">
                <div class="tiles white span8">
                    <div class="tiles-body">
                        <div class="no-margin-grid">
                            <div class="row-fluid">
                                <div class="span6">
                                    <div class="mini-chart-wrapper">
                                        <div class="chart-details-wrapper">
                                            <div class="chartname">
                                                신규 맥주들
                                            </div>
                                            <div class="chart-value">
                                                17,555
                                            </div>
                                        </div>
                                        <div class="mini-chart">
                                            <div id="mini-chart-orders"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="span6">
                                    <div class="mini-chart-wrapper">
                                        <div class="chart-details-wrapper">
                                            <div class="chartname">
                                                나의 맥주들
                                            </div>
                                            <div class="chart-value">
                                                12
                                            </div>
                                        </div>
                                        <div class="mini-chart">
                                            <div id="mini-chart-other" ></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <br>
                    <div id="ricksaw" ></div>

                    <div class="clearfix"></div>
                </div>
                <div class="span4">
                    <div class="tiles grey ">
                        <div class="tiles white no-margin">
                            <div class="tiles-body">
                                <div class="tiles-title blend">
                                    OVERALL VIEWS
                                </div>
                                <div class="heading">
                                    <span data-animation-duration="1000" data-value="432852" class="animate-number">0</span>
                                </div>
                                44% higher <span class="blend">than last month</span>
                            </div>
                        </div>
                        <div id="legend"></div>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row-fluid ">
    <div class="span8">
        <div class="tiles white">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    알림
                </div>
                </br>
                <div class="notification-messages info">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/c.jpg" data-src="/resources/img/profiles/c.jpg" data-src-retina="/resources/img/profiles/c2x.jpg" width="35" height="35">
                    </div>
                    <div class="message-wrapper">
                        <div class="heading">
                            홍길동 - 홉은 어떤걸 사용하신거에요?
                        </div>
                        <div class="description">
                            - 서울시 동대문구에서
                        </div>
                    </div>
                    <div class="date pull-right">
                        지금 막
                    </div>
                </div>
                <div class="notification-messages success">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/h.jpg" data-src="/resources/img/profiles/h.jpg" data-src-retina="/resources/img/profiles/h2x.jpg" width="35" height="35">
                    </div>
                    <div class="message-wrapper">
                        <div class="heading">
                            발효중인데 버블링이 안생기네요 ㅠㅠ
                        </div>
                        <div class="description">
                            - iphone 에서
                        </div>
                    </div>
                    <div class="date pull-right">
                        어제
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="span4">
        <div class="tiles red weather-widget">
            <div class="tiles-body">
                <div class="controller">
                    <a href="javascript:;" class="reload"></a>
                    <a href="javascript:;" class="remove"></a>
                </div>
                <div class="tiles-title">
                    오늘의 날씨
                </div>
                <div class="heading">
                    <div class="pull-left">
                        Tuesday
                    </div>
                    <div class="pull-right">
                        55
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="big-icon">
                    <canvas id="partly-cloudy-day" width="120"  height="120" ></canvas>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="tile-footer">
                <div class="pull-left">
                    <canvas id="wind" width="32" height="32"></canvas>
                    <span class="text-white small-text-description">바람불고</span>
                </div>
                <div class="pull-right">
                    <canvas id="rain" width="32" height="32"></canvas>
                    <span class="text-white small-text-description">습해요</span>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="span4">
    <div class="row-fluid spacing-bottom ">
        <div class="span12">
            <div class="tiles white added-margin">
                <div class="tiles-body">
                    <div class="controller">
                        <a href="javascript:;" class="reload"></a>
                        <a href="javascript:;" class="remove"></a>
                    </div>
                    <div class="tiles-title">
                        한국의 브루잉 라이브
                    </div>
                    <div class="heading text-black ">
                        120
                    </div>
                    <div class="progress  progress-small no-radius progress-success">
                        <div class="bar animate-progress-bar" data-percentage="25%" ></div>
                    </div>
                    <div class="description">
                        <span class="mini-description"><span class="text-black">2,000명이</span> <span class="text-black">3,824개의</span> 브루잉</span>
                    </div>
                </div>
            </div>
            <div class="tiles white added-margin">
                <div id="chart">
                </div>
            </div>
        </div>
    </div>
    <div class="row-fluid">
        <div class="span12">
            <div class="widget">
                <div class="widget-title dark">
                    <div class="pull-left ">
                        <button class="btn  btn-dark  btn-small" type="button"><i class="icon-plus"></i></button>
                    </div>
                    금주의 이벤트
                    <div class="controller">
                        <a href="javascript:;" class="reload"></a>
                        <a href="javascript:;" class="remove"></a>
                    </div>
                </div>
                <div class="widget-body">

                    <div class="row-fluid">
                        <input type="text" class="span12 dark ">
                    </div>
                    <br>
                    <div class="row-fluid">
                        <div class="checkbox check-success 	">
                            <input type="checkbox" value="1" id="chk_todo01" class="todo-list">
                            <label for="chk_todo01">맥만동 12월 정기 모임</label>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="checkbox check-success 	">
                            <input type="checkbox" checked="checked" value="1" id="chk_todo02" class="todo-list">
                            <label for="chk_todo02" class="done">11월 모임</label>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="checkbox check-success 	">
                            <input type="checkbox"  value="1" id="chk_todo03" class="todo-list">
                            <label for="chk_todo03">소마공방 사과와인 담그는 날</label>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="checkbox check-success 	">
                            <input type="checkbox" value="1" id="chk_todo04" class="todo-list">
                            <label for="chk_todo04">서울지역 벙개</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<div class="span4">
    <br>
    <div class="row-fluid spacing-bottom">
        <div class="span12 white">
            <div class="tiles purple added-margin" style="max-height:345px">
                <div class="tiles-body">
                    <div class="controller">
                        <a href="javascript:;" class="reload"></a>
                        <a href="javascript:;" class="remove"></a>
                    </div>
                    <h3 class="text-white ">
                        <br><br><br>
                        <span class="semi-bold">인디언 페일 에일</span></br>
                        을 만들고 있습니다.
                        <div class="blog-post-controls-wrapper">
                            <div class="blog-post-control">
                                <a class="text-white" href="#"><i class="icon-heart"></i> 47k</a>
                            </div>
                            <div class="blog-post-control">
                                <a class="text-white" href="#"><i class="icon-comment"></i> 1584</a>
                            </div>
                        </div>
                    </h3>
                    <br>
                </div>

            </div>
            <div class="tiles white added-margin">
                <div class="tiles-body">
                    <div class="row-fluid">
                        <div class="user-comment-wrapper span12">
                            <div class="profile-wrapper">
                                <img src="/resources/img/profiles/d.jpg" data-src="/resources/img/profiles/d.jpg" data-src-retina="/resources/img/profiles/d2x.jpg" width="35" height="35">
                            </div>
                            <div class="comment">
                                <div class="user-name">
                                    김 <span class="semi-bold">맥주</span> 님
                                </div>
                                <div class="preview-wrapper">
                                    페일 에일! 그것이 알고싶다.
                                </div>
                                <div class="more-details-wrapper">
                                    <div class="more-details">
                                        <i class="icon-time"></i> 12 mins ago
                                    </div>
                                    <div class="more-details">
                                        <i class="icon-map-marker"></i> 과천 근처에서
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</div>
<!-- END PAGE -->
</div>