<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<%@include file="/WEB-INF/views/common/include/default_header.jsp"%>
<!-- BEGIN BODY -->
<body class="">
<%@include file="/WEB-INF/views/common/include/default_topnavybar.jsp"%>

<!-- BEGIN CONTAINER -->
<div class="page-container row-fluid">
    <%@include file="/WEB-INF/views/common/include/default_left_sidebar.jsp"%>

    <!-- BEGIN PAGE CONTAINER-->
    <div class="page-content">
        <!-- 샘플 팝업 창-->
        <!--div id="portlet-config" class="modal hide">
            <div class="modal-header">
                <button data-dismiss="modal" class="close" type="button"></button>
                <h3>Widget Settings</h3>
            </div>
            <div class="modal-body"> Widget settings form goes here </div>
        </div-->

        <div class="clearfix"></div>
        <div class="content">
            <decorator:body />
        </div>
    </div>
</div>
<!-- END CONTAINER -->

<%@include file="/WEB-INF/views/common/include/default_right_sidebar.jsp"%>
<!-- END CONTAINER -->

<!-- BEGIN CORE JS FRAMEWORK-->
<script src="/resources/plugins/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="/resources/plugins/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
<script src="/resources/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/resources/plugins/breakpoints.js" type="text/javascript"></script>
<script src="/resources/plugins/jquery-unveil/jquery.unveil.min.js" type="text/javascript"></script>
<!-- END CORE JS FRAMEWORK -->
<!-- BEGIN PAGE LEVEL JS -->
<script src="/resources/plugins/jquery-slider/jquery.sidr.min.js" type="text/javascript"></script>
<script src="/resources/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/resources/plugins/pace/pace.min.js" type="text/javascript"></script>
<script src="/resources/plugins/jquery-numberAnimate/jquery.animateNumbers.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN CORE TEMPLATE JS -->
<script src="/resources/js/core.js" type="text/javascript"></script>
<script src="/resources/js/demo.js" type="text/javascript"></script>
<!-- END CORE TEMPLATE JS -->
</body>
</html>