<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>

<%@include file="/WEB-INF/views/common/include/default_header.jsp"%>

<!-- 메인 시작 -->
<body class="">

<%@include file="/WEB-INF/views/common/include/default_topnavybar.jsp"%>
<!-- BEGIN CONTAINER -->
<div class="page-container row-fluid">
<!-- BEGIN SIDEBAR -->

<!-- BEGIN SIDEBAR -->
<%@include file="/WEB-INF/views/common/include/default_left_mini_sidebar.jsp"%>

<div class="inner-menu nav-collapse ">
    <div class="inner-wrapper" >
        <a href="send_email.html" class="btn btn-block btn-primary" ><span class="bold">모든 레시피</span></a>

    </div>
    <div class="inner-menu-content">
        <p class="menu-title">검색 <span class="pull-right"><i class="icon-refresh"></i></span></p>
    </div>
    <ul class="big-items">
        <li class="active"><span class="badge badge-important">2</span><a href="#" > 타입별</a></li>
        <li><a href="sent.html">스타일별</a></li>
        <li><a href="draft.html">속성별</a></li>
        <li><a href="trash.html">재료별</a></li>
        <li><a href="trash.html">레시피 이름으로</a></li>
    </ul>
    <ul class="small-items">
        <li class=""><a href="#" > 브루덕이 추천하는</a></li>
        <li><span class="badge badge-important">10</span><a href="#"> 겨울 맥주</a></li>
    </ul>
    <!--div class="inner-wrapper" >
        <p class="menu-title">바로 가기</p>
    </div>
    <ul class="small-items">
        <li class=""><a href="#"> Documents</a></li>
        <li class=""><span class=" badge badge-disable ">203</span><a href="#"> Images</a></li>
        <li class=""><a href="#"> Flagged</a></li>
    </ul-->
</div>
<!-- END SIDEBAR -->
<!-- BEGIN PAGE -->
<div class="page-content">
<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
<div id="portlet-config" class="modal hide">
    <div class="modal-header">
        <button data-dismiss="modal" class="close" type="button"></button>
        <h3>Widget Settings</h3>
    </div>
    <div class="modal-body"> Widget settings form goes here </div>
</div>
<div class="clearfix"></div>

    <decorator:body />
<!-- END PAGE -->
</div>

</div>
<!-- BEGIN CHAT -->
<div id="sidr">
    <div class="chat-window-wrapper">
        <div class="chat-header">
            <div class="pull-left">
                <input type="text" placeholder="search">
            </div>
            <div class="pull-right">
                <a href="#" class="" ><div class="iconset top-settings-dark "></div> </a>
            </div>
        </div>
        <div class="side-widget">
            <div class="side-widget-title">group chats</div>
            <div class="side-widget-content">
                <div id="groups-list">
                    <ul class="groups" >
                        <li><a href="#"><div class="status-icon green"></div>Office work</a></li>
                        <li><a href="#"><div class="status-icon green"></div>Personal vibes</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="side-widget">
            <div class="side-widget-title">favourites</div>
            <div id="favourites-list">
                <div class="side-widget-content" >
                    <div class="user-details-wrapper active">
                        <div class="user-profile">
                            <img src="/resources/img/profiles/d.jpg" data-src="/resources/img/profiles/d.jpg" data-src-retina="/resources/img/profiles/d2x.jpg" width="35" height="35">
                        </div>
                        <div class="user-details">
                            <div class="user-name">
                                Jane Smith
                            </div>
                            <div class="user-more">
                                Hello you there?
                            </div>
                        </div>
                        <div class="user-details-status-wrapper">
                            <span class="badge badge-important">3</span>
                        </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon green"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-wrapper">
                        <div class="user-profile">
                            <img src="/resources/img/profiles/c.jpg" data-src="/resources/img/profiles/c.jpg" data-src-retina="/resources/img/profiles/c2x.jpg" width="35" height="35">
                        </div>
                        <div class="user-details">
                            <div class="user-name">
                                David Nester
                            </div>
                            <div class="user-more">
                                Busy, Do not disturb
                            </div>
                        </div>
                        <div class="user-details-status-wrapper">
                            <div class="clearfix"></div>
                        </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon red"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="side-widget">
            <div class="side-widget-title">more friends</div>
            <div class="side-widget-content" id="friends-list">
                <div class="user-details-wrapper">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/d.jpg" data-src="/resources/img/profiles/d.jpg" data-src-retina="/resources/img/profiles/d2x.jpg" width="35" height="35">
                    </div>
                    <div class="user-details">
                        <div class="user-name">
                            Jane Smith
                        </div>
                        <div class="user-more">
                            Hello you there?
                        </div>
                    </div>
                    <div class="user-details-status-wrapper">

                    </div>
                    <div class="user-details-count-wrapper">
                        <div class="status-icon green"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="user-details-wrapper">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/h.jpg" data-src="/resources/img/profiles/h.jpg" data-src-retina="/resources/img/profiles/h2x.jpg" width="35" height="35">
                    </div>
                    <div class="user-details">
                        <div class="user-name">
                            David Nester
                        </div>
                        <div class="user-more">
                            Busy, Do not disturb
                        </div>
                    </div>
                    <div class="user-details-status-wrapper">
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-count-wrapper">
                        <div class="status-icon red"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="user-details-wrapper">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/c.jpg" data-src="/resources/img/profiles/c.jpg" data-src-retina="/resources/img/profiles/c2x.jpg" width="35" height="35">
                    </div>
                    <div class="user-details">
                        <div class="user-name">
                            Jane Smith
                        </div>
                        <div class="user-more">
                            Hello you there?
                        </div>
                    </div>
                    <div class="user-details-status-wrapper">

                    </div>
                    <div class="user-details-count-wrapper">
                        <div class="status-icon green"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="user-details-wrapper">
                    <div class="user-profile">
                        <img src="/resources/img/profiles/h.jpg" data-src="/resources/img/profiles/h.jpg" data-src-retina="/resources/img/profiles/h2x.jpg" width="35" height="35">
                    </div>
                    <div class="user-details">
                        <div class="user-name">
                            David Nester
                        </div>
                        <div class="user-more">
                            Busy, Do not disturb
                        </div>
                    </div>
                    <div class="user-details-status-wrapper">
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-count-wrapper">
                        <div class="status-icon red"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END CHAT -->

</body>
</html>