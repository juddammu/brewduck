<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="page-sidebar mini" id="main-menu" data-inner-menu="1">
    <!-- BEGIN MINI-PROFILE -->
    <div class="user-info-wrapper">
        <div class="profile-wrapper"> <img src="/resources/img/profiles/avatar.jpg" data-src="/resources/img/profiles/avatar.jpg" data-src-retina="/resources/img/profiles/avatar2x.jpg" width="69" height="69" /> </div>
        <div class="user-info">
            <div class="greeting">Welcome</div>
            <div class="username">홍 <span class="semi-bold">길동</span></div>
            <div class="status">Status<a href="#">
                <div class="status-icon green"></div>
                Online</a></div>
        </div>
    </div>
    <!-- BEGIN SIDEBAR MENU -->
    <p class="menu-title">BROWSE <span class="pull-right"><i class="icon-refresh"></i></span></p>
    <ul>
        <li class="start active "> <a href="/"> <i class="icon-custom-home"></i> <span class="title">Dashboard</span> <span class="selected"></span> <span class="badge badge-important pull-right">5</span></a> </li>
        <li class=""> <a href="#"> <i class="icon-envelope"></i> <span class="title">Email</span> <span class=" badge badge-disable pull-right ">203</span></a> </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-ui"></i> <span class="title">UI Elements</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="#"> 샘플 메뉴 1</a> </li>
                <li > <a href="#"> 샘플 메뉴 2</a> </li>
            </ul>
        </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-form"></i> <span class="title">Forms</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="#"> 샘플 메뉴 1</a> </li>
                <li > <a href="#"> 샘플 메뉴 2</a> </li>
            </ul>
        </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-portlets"></i> <span class="title">Grids</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="#">샘플 메뉴 1</a> </li>
                <li > <a href="#">샘플 메뉴 2</a> </li>
            </ul>
        </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-thumb"></i> <span class="title">Tables</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="#"> 샘플 메뉴 1 </a> </li>
                <li > <a href="#"> 샘플 메뉴 2 </a> </li>
            </ul>
        </li>
        <li class=""> <a href="javascript:;"> <i class="icon-custom-map"></i> <span class="title">Maps</span> <span class="arrow "></span> </a>
            <ul class="sub-menu">
                <li > <a href="#"> 샘플 메뉴 1 </a> </li>
                <li > <a href="#"> 샘플 메뉴 2 </a> </li>
            </ul>
        </li>

        <li class="hidden-desktop hidden-phone visible-tablet" id="more-widgets" style="display:" > <a href="javascript:;"> <i class="icon-ellipsis-horizontal"></i></a>
            <ul class="sub-menu">
                <div class="side-bar-widgets">
                    <p class="menu-title">FOLDER <span class="pull-right"><a href="#" class="create-folder"><i class="icon-plus"></i></a></span></p>
                    <ul class="folders" id="folders">
                        <li><a href="#">
                            <div class="status-icon green"></div>
                            My quick tasks </a> </li>
                        <li><a href="#">
                            <div class="status-icon red"></div>
                            To do list </a> </li>
                        <li><a href="#">
                            <div class="status-icon blue"></div>
                            Projects </a> </li>
                        <li id="folder-input" class="folder-input" style="display:none">
                            <input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" id="folder-name">
                        </li>
                    </ul>
                    <p class="menu-title">PROJECTS </p>
                    <div class="status-widget">
                        <div class="status-widget-wrapper">
                            <div class="title">Freelancer<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                            <p>Redesign home page</p>
                        </div>
                    </div>
                    <div class="status-widget">
                        <div class="status-widget-wrapper">
                            <div class="title">envato<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                            <p>Statistical report</p>
                        </div>
                    </div>
                </div>
            </ul>
        </li>
    </ul>
    <div class="side-bar-widgets">
        <p class="menu-title">FOLDER <span class="pull-right"><a href="#" class="create-folder"><i class="icon-plus"></i></a></span></p>
        <ul class="folders" id="folders">
            <li><a href="#">
                <div class="status-icon green"></div>
                My quick tasks </a> </li>
            <li><a href="#">
                <div class="status-icon red"></div>
                To do list </a> </li>
            <li><a href="#">
                <div class="status-icon blue"></div>
                Projects </a> </li>
            <li id="folder-input" class="folder-input" style="display:none">
                <input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" id="folder-name">
            </li>
        </ul>
        <p class="menu-title">PROJECTS </p>
        <div class="status-widget">
            <div class="status-widget-wrapper">
                <div class="title">Freelancer<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                <p>Redesign home page</p>
            </div>
        </div>
        <div class="status-widget">
            <div class="status-widget-wrapper">
                <div class="title">envato<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                <p>Statistical report</p>
            </div>
        </div>
    </div>
    <a href="#" class="scrollup">Scroll</a>
    <div class="clearfix"></div>
    <!-- END SIDEBAR MENU -->
</div>
<!-- END SIDEBAR -->