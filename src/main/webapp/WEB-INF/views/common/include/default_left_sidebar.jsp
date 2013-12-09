<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar" id="main-menu">
    <!-- BEGIN MINI-PROFILE -->
    <div class="user-info-wrapper">
        <div class="profile-wrapper">
            <img src="/resources/img/profiles/avatar.jpg" data-src="/resources/img/profiles/avatar.jpg" data-src-retina="/resources/img/profiles/avatar2x.jpg" width="69" height="69" />
        </div>
        <div class="user-info">
            <div class="greeting">Welcome</div>
            <div class="username">홍 <span class="semi-bold">길동</span></div>
            <div class="status">Status<a href="#"><div class="status-icon green"></div>Online</a></div>
        </div>
    </div>
    <!-- END MINI-PROFILE -->

    <!-- BEGIN MINI-WIGETS -->

    <!-- END MINI-WIGETS -->

    <!-- BEGIN SIDEBAR MENU -->
    <p class="menu-title">BROWSE <span class="pull-right"><a href="javascript:;"><i class="icon-refresh"></i></a></span></p>
    <ul>
        <li class="start active "> <a href="index.html"> <i class="icon-custom-home"></i> <span class="title">홈</span> <span class="selected"></span> <span class="badge badge-important pull-right">5</span></a> </li>
        <li class=""> <a href="email.html"> <i class="icon-envelope"></i> <span class="title">브루어</span>  <span class=" badge badge-disable pull-right ">203</span></a> </li>
        <li class=""> <a href="charts.html"> <i class="icon-custom-chart"></i> <span class="title">계산기</span> </a> </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-extra"></i> <span class="title">모든 레시피</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="/recipe/style"> 스타일 </a> </li>
            </ul>
        </li>
        <li class="hidden-desktop hidden-phone visible-tablet" id="more-widgets" style="display:" > <a href="javascript:;"> <i class="icon-ellipsis-horizontal"></i></a>
            <ul class="sub-menu">
                <div class="side-bar-widgets">
                    <p class="menu-title">FOLDER <span class="pull-right"><a href="#" class="create-folder"><i class="icon-plus"></i></a></span></p>
                    <ul class="folders" id="folders">
                        <li><a href="#"><div class="status-icon green"></div> 어메리칸 페일 에일 </a> </li>
                        <li><a href="#"><div class="status-icon red"></div> 오트밀 스타우트 </a> </li>
                        <li id="folder-input" class="folder-input" style="display:none"><input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" id="folder-name"></li>
                    </ul>
                    <p class="menu-title">진행중인 맥주들 </p>
                    <div class="status-widget">
                        <div class="status-widget-wrapper">
                            <div class="title">병입<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                            <p>1주일 남았습니다.</p>
                        </div>
                    </div>
                    <div class="status-widget">
                        <div class="status-widget-wrapper">
                            <div class="title">라거링<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                            <p>3일 남았습니다.</p>
                        </div>
                    </div>
                </div>
            </ul>
        </li>
    </ul>
    <div class="side-bar-widgets">
        <p class="menu-title">FOLDER <span class="pull-right"><a href="#" class="create-folder"><i class="icon-plus"></i></a></span></p>
        <ul class="folders" id="folders">
            <li><a href="#"><div class="status-icon green"></div> 어메리칸 페일 에일  </a> </li>
            <li><a href="#"><div class="status-icon red"></div> 오트밀 스타우트 </a> </li>
            <li><a href="#"><div class="status-icon blue"></div> 윗비어 </a> </li>
            <li id="folder-input" class="folder-input" style="display:none"><input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" id="folder-name"></li>
        </ul>
        <p class="menu-title">진행중인 맥주들 </p>
        <div class="status-widget">
            <div class="status-widget-wrapper">
                <div class="title">병입<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                <p>3일 남았습니다.</p>
            </div>
        </div>
        <div class="status-widget">
            <div class="status-widget-wrapper">
                <div class="title">라거링<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                <p>일주일 남았습니다.</p>
            </div>
        </div>
    </div>
    <a href="#" class="scrollup">Scroll</a>
    <div class="clearfix"></div>
    <!-- END SIDEBAR MENU -->
</div>
<div class="footer-widget">
    <div class="progress transparent progress-success progress-small no-radius no-margin">
        <div data-percentage="79%" class="bar animate-progress-bar" ></div>
    </div>
    <div class="pull-right">
        <div class="details-status">
            <span data-animation-duration="560" data-value="86" class="animate-number"></span>%
        </div>
        <a href="lockscreen.html"><i class="icon-off"></i></a></div>
</div>
<!-- END SIDEBAR -->