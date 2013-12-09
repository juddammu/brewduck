<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



<div class="row-fluid">
    <div class="span12">
        <div class="grid simple ">
            <div class="grid-title">
                <h4>스타일<span class="semi-bold"> (Style)</span></h4>
                <div class="tools"> <a href="javascript:;" class="collapse"></a> <a href="#grid-config" data-toggle="modal" class="config"></a> <a href="javascript:;" class="reload"></a> <a href="javascript:;" class="remove"></a> </div>
            </div>
            <div class="grid-body ">
                <div class="row-fluid">
                    <table class="table table-hover table-condensed" id="example">
                        <thead>
                        <tr>
                            <th width="1%"><div class="checkbox check-default" style="margin-right:auto;margin-left:auto;">
                                <input type="checkbox" value="1" id="checkbox1">
                                <label for="checkbox1"></label>
                            </div></th>
                            <th width="20%">Name</th>
                            <th width="6%" data-hide="phone,tablet">OG</th>
                            <th width="6%">FG</th>
                            <th width="6%" data-hide="phone,tablet">IBU</th>
                            <th width="6%" data-hide="phone,tablet">°L</th>
                            <th width="6%" data-hide="phone,tablet">ABV</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach var="result" items="${list}" varStatus="status">
                        <tr>
                            <td valign="middle"><div class="checkbox check-default">
                                <input type="checkbox" value="3" id="checkbox2">
                                <label for="checkbox2"></label>
                            </div></td>
                            <td valign="middle"><c:out value="${result.koreanName}"/> (<c:out value="${result.name}"/>)</td>
                            <td valign="middle"><c:out value="${result.ogMin}"/> </td>
                            <td valign="middle"><c:out value="${result.fgMin}"/></td>
                            <td valign="middle"><c:out value="${result.ibuMin}"/></td>
                            <td valign="middle">
                                <div class="progress progress-danger">
                                    <div data-percentage="<c:out value="${result.colorMin}"/>%" id="project-progress" style="width: 10%;" class="bar"></div>
                                </div>
                                </td>
                            <td valign="middle">- </td>
                        </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
