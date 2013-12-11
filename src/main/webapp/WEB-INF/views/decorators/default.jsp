<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<%@include file="/WEB-INF/views/common/include/default_header.jsp"%>

<!-- 메인 시작 -->
<body class="">

<!-- 상단 메뉴바 시작 -->
<%@include file="/WEB-INF/views/common/include/default_topnavybar.jsp"%>
<!-- 상단 메뉴바 끝 -->

<!-- BEGIN CONTAINER -->
<div class="page-container row-fluid">

    <!-- BEGIN SIDEBAR -->
    <%@include file="/WEB-INF/views/common/include/default_left_sidebar.jsp"%>
    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE CONTAINER-->
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
        <div class="content">
            <decorator:body />
        </div>
    </div>
</div>
<!-- END CONTAINER -->

<!-- 오른쪽 슬라이더 창 시작 -->
<%@include file="/WEB-INF/views/common/include/default_right_sidebar.jsp"%>
<!-- 오른쪽 슬라이더 창 종료 -->

<!-- END CONTAINER -->


</body>
</html>