<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!-- signin content -->
<!-- qna content -->
<!-- Content -->
<div class="bg_color">
    <div class="clear padding30"></div>
    <section class="container clearfix">

        <!-- Page Title -->
        <header class="container page_info clearfix">
            <h1>로그인</h1>
        </header>
        <!-- /Page Title -->
        <div class="clear padding20"></div>
        <div class="container">
            <div class="border1_wrap clearfix">

                <div class="member_sigin2_wrap">

                    <form name="fomr1" method="post" action="authenticate">
                        <div>
                            <label for="email">이메일</label>
                            <input class="inputText" type="text" name="j_username" id="j_username">
                        </div>
                        <div class="clear"></div>
                        <div>
                            <label for="password">비밀번호</label>
                            <input class="inputText" type="password" name="j_password" id="j_password">
                        </div>
                        <div class="clear"></div>
                        <div>
                            <input class="chkbox" type="checkbox" name="_spring_security_remember_me"> 로그인상태 유지
                        </div>
                        <div class="clear"></div>
                        <div class="clear padding20"></div>
                        <div class="member_btn ag_center">
                            <button class="green-button">로그인</button>
                        </div>
                        <div class="clear padding10"></div>
                        <div class="clear padding10"></div>
                        <div class="member_btn ag_center fs14">
                            <a href="#">회원가입</a> <span> | </span> <a href="member_password.html">비밀번호찾기</a>
                        </div>
                    </form>
                </div>

                <div class="member_sigin2_wrap_right">
                    <div class="member_btn ag_center">
                        <a href="#" class="facebook-button">페이스북으로 로그인</a>
                    </div>
                </div>

            </div>
            <div class="clear"></div>
        </div>

    </section>
    <div class="clear padding80"></div>
</div>
<!-- /Content -->