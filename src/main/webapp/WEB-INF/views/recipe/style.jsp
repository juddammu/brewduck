<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<script>
    $(document).ready(function() {
        $('.tip').tooltip();
    });
</script>

<div class="content">
<div class="page-title" style="display:none"> <a href="#" id="btn-back"><i class="icon-custom-left"></i></a>
    <h3>뒤로가기 - <span class="semi-bold">Inbox</span></h3>
</div>
<div class="row-fluid"  id="inbox-wrapper">
<div class="span12">
<div class="row-fluid">
<div class="span12">
<div class="grid simple" >
<div class="grid-body no-border email-body" style="min-height: 850px;">
<br>
<div class="row-fluid" >
<div class="row-fluid dataTables_wrapper">
    <h2 class="pull-left">스타일별
        <div class="btn-group">
            <a href="#" data-toggle="dropdown" class="btn btn-white btn-mini dropdown-toggle"><span class="caret single"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">메뉴1</a></li>
                <li><a href="#">메뉴2</a></li>
                <li><a href="#">메뉴3</a></li>
                <li class="divider"></li>
                <li><a href="#">메뉴4</a></li>
            </ul>
        </div></h2>
</div>

<div id="email-list">
    <table class="table table-striped table-fixed-layout table-hover" id="emails" >
    <thead>
    <tr>
        <th class="small-cell"></th>
        <th class="small-cell"></th>
        <th width="20%">이름</th>
        <th width="6%" >
            <button type="button" class="btn btn-white tip" data-toggle="tooltip" title="OG (Orignal Gravity) : 초기 비중" >OG</button>
        </th>
        <th width="6%">FG</th>
        <th width="6%" data-hide="phone,tablet">IBU</th>
        <th width="6%" data-hide="phone,tablet">°L</th>
        <th width="6%" data-hide="phone,tablet">ABV</th>
    </tr>
    </thead>
    <tbody>
        <c:forEach var="result" items="${list}" varStatus="status">
        <tr >
            <td valign="middle" class="small-cell">
                <div class="checkbox check-success ">
                    <input id="checkbox8" type="checkbox" value="1" >
                    <label for="checkbox8"></label>
                </div>
            </td>
            <td valign="middle" class="small-cell">
                <div class="star">
                    <input id="checkbox9" type="checkbox" value="1" checked >
                    <label for="checkbox9"></label>
                </div>
            </td>
            <td valign="middle" class="clickable"><c:out value="${result.koreanName}"/> (<c:out value="${result.name}"/>)</td>
            <td valign="middle" class="clickable tablefull"><c:out value="${result.ogMin}"/></td>
            <td class="clickable tablefull"><span class="muted"><c:out value="${result.fgMin}"/> </span></td>
            <td class="clickable tablefull"><span class="muted"><c:out value="${result.ibuMin}"/> </span></td>
            <td class="clickable tablefull"><span class="muted"><c:out value="${result.ogMin}"/> </span></td>
            <td class="clickable tablefull"><span class="muted"><c:out value="${result.abvMin}"/> </span></td>

        </tr>
        </c:forEach>
    </tbody>
    </table>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-fluid">
    <div class="span12" id="preview-email-wrapper" style="display:none">
        <div class="row-fluid">
            <div class="span12">
                <div class="grid simple">
                    <div class="grid-title no-border">
                        <h4></h4>
                        <div class="tools">
                            <a href="javascript:;" class="remove"></a>
                        </div>
                    </div>
                    <div class="grid-body no-border" style="min-height: 850px;">
                        <div class="row-fluid" >
                            <h1 id="emailheading">Meeting</h1>
                            <br>
                            <div class="control">
                                <div class="pull-left">
                                    <div class="btn-group">
                                        <a href="#" data-toggle="dropdown" class="btn btn-mini dropdown-toggle">
                                            David Nester
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                    <label class="inline"><span class="muted">&nbsp;&nbsp;to</span> <span class="semi-bold small-text">johnsmith@skyace.com</span></label>
                                </div>
                                <div class="pull-right">
                                    <span class="muted small-text">August 5 2013 11.30PM</span>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <br>
                            <div class="email-body">
                                <p>Thank you for taking the time to meet with me and other representatives of the last week regarding the challenges facing public transportation, especially. We enjoyed meeting with you and . I’m glad we had the opportunity to discuss an issue that affects so many people in [city/state/community]. We especially appreciate your commitment to [describe any commitment made by the official].
                                    The [coalition name] believes that public transportation is vital to quality of life of our community. As we discussed …
                                    Our coalition would greatly appreciate your support  in ensuring that public transportation is widely available to all who need it – especially the people living in . On behalf of all our members and the thousands of citizens they represent, I want to thank you for taking the time out of your busy schedule to discuss this important matter.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
<div class="admin-bar" id="quick-access" style="display:">
    <div class="admin-bar-inner">
        <button class="btn btn-danger  btn-add" type="button"><i class="icon-trash"></i> Move to trash</button>
        <button class="btn btn-white  btn-cancel" type="button">Cancel</button>
    </div>
</div>

