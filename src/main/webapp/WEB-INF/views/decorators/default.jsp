<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<%@include file="/WEB-INF/views/common/include/default_header.jsp"%>
<body>
<div id="wrapper">
<!--
/////////////////////////////////////////////////////////////////////////
//////////     상단 메뉴바                              ///////////////
//////////////////////////////////////////////////////////////////////
-->
<%@include file="/WEB-INF/views/common/include/default_topnavybar.jsp"%>


<!--
/////////////////////////////////////////////////////////////////////////
//////////     SLIDE LEFT CONTENT     //////////
//////////////////////////////////////////////////////////////////////
-->
<!-- //nav-->
<%@include file="/WEB-INF/views/common/include/default_left_sidebar.jsp"%>


<!--
/////////////////////////////////////////////////////////////////////////
//////////     MAIN SHOW CONTENT     //////////
//////////////////////////////////////////////////////////////////////
-->

<decorator:body />


<!--
///////////////////////////////////////////////////////////////////
//////////     MODAL MESSAGES     //////////
///////////////////////////////////////////////////////////////
-->
<div id="md-messages" class="modal fade md-slideUp" tabindex="-1" data-width="450"  data-header-color="theme-inverse">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title"><i class="fa fa-inbox"></i> Inbox messages</h4>
    </div>
    <!-- //modal-header-->
    <div class="modal-body" style="padding:0">
        <div class="widget-im">
            <ul>
                <li>
                    <section  class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<i class="fa fa-paperclip"></i>
																</span>
																<span>
																		<i class="fa fa-reply-all"></i>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-delete" data-toggle="tooltip" title="Delete"><i class="fa fa-trash-o"></i></a>
																</span>
																<span>
																		<time datetime="2013-11-16">1 : 52 am</time>
																</span>
                        </div>
                        <h4><a href="javascript:void(0)">Edlado Holder</a>
                        </h4>
                        <div class="im-thumbnail"><img alt="" src="/resources//img/avatar2.png" /></div>
                        <label></label>
                        <div class="pre-text"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="yes">YES.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="no">NO.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <section  class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<i class="fa fa-paperclip"></i>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-delete" data-toggle="tooltip" title="Delete"><i class="fa fa-trash-o"></i></a>
																</span>
																<span>
																		<time datetime="2013-11-16">12 : 00 pm</time>
																</span>
                        </div>
                        <h4><a href="javascript:void(0)">Laine Fränchi</a>
                        </h4>
                        <div class="im-thumbnail"><i class="glyphicon glyphicon-user"></i></div>
                        <div class="pre-text"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="yes">YES.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="no">NO.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <section class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<a href="javascript:void(0)" class="im-delete" data-toggle="tooltip" title="Delete"><i class="fa fa-trash-o"></i></a>
																</span>
																<span>
																		<time datetime="2013-11-16">4 : 45 pm</time>
																</span>
                        </div>
                        <h4><a href="javascript:void(0)">Cinda Collar</a>
                        </h4>
                        <div class="im-thumbnail"><img alt="" src="/resources//img/avatar.png" /></div>
                        <label data-color="theme"></label>
                        <div class="pre-text"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="yes">YES.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="no">NO.</a>
                        </div>
                    </div>
                </li>
            </ul>
            <button class="btn btn-theme-inverse btn-block">View All inbox</button>
        </div>
        <!-- //widget-im-->
    </div>
    <!-- //modal-body-->
</div>
<!-- //modal-->



<!--
//////////////////////////////////////////////////////////////////////////
//////////     MODAL NOTIFICATION     //////////
//////////////////////////////////////////////////////////////////////
-->
<div id="md-notification" class="modal fade md-stickTop" tabindex="-1" data-width="500"  data-header-color="danger">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-angle-double-up"></i></button>
        <h4 class="modal-title"><i class="fa fa-bell-o"></i> Notification</h4>
    </div>
    <!-- //modal-header-->
    <div class="modal-body" style="padding:0">
        <div class="widget-im notification">
            <ul>
                <li>
                    <section class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<time class="timeago lasted" datetime="2014">when you opened the page</time>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-action" data-toggle="tooltip" data-placement="left" title="Action"><i class="fa fa-keyboard-o"></i></a>
																</span>
                        </div>
                        <h4>Your request approved</h4>
                        <div class="im-thumbnail" data-color="theme-inverse"><i class="fa fa-check"></i></div>
                        <div class="pre-text">One Button (click to remove this)</div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="accept">Accept.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <section class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<time class="timeago" datetime="2013-11-17T14:24:17Z">timeago</time>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-action" data-toggle="tooltip" data-placement="left" title="Action"><i class="fa fa-keyboard-o"></i></a>
																</span>
                        </div>
                        <h4>Dashboard new design!! you want to see now ? </h4>
                        <div class="im-thumbnail" data-color="theme"><i class="fa fa-bell-o"></i></div>
                        <div class="pre-text">Two Button (with link and click to close this) Lorem ipsum dolor sit amet, consectetur adipisicing elit, </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse" href="dashboard.html">Go Now.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="no">Later.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <section class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<time class="timeago" datetime="2013-11-17T01:24:17Z">timeago</time>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-action" data-toggle="tooltip" data-placement="left" title="Action"><i class="fa fa-keyboard-o"></i></a>
																</span>
                        </div>
                        <h4>Error 404 <small>( File not  found )</small></h4>
                        <div class="im-thumbnail" data-color="warning"><i class="fa fa-exclamation-triangle"></i></div>
                        <div class="pre-text">Two Button (click to  action and remove) </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="accept">Accept.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="actionNow">Fixed now.</a>
                        </div>
                    </div>
                </li>
                <li>
                    <section class="thumbnail-in">
                        <div class="widget-im-tools tooltip-area pull-right">
																<span>
																		<time class="timeago" datetime="2013-09-17T09:24:17Z">timeago</time>
																</span>
																<span>
																		<a href="javascript:void(0)" class="im-action" data-toggle="tooltip" data-placement="left" title="Action"><i class="fa fa-keyboard-o"></i></a>
																</span>
                        </div>
                        <h4>Upgrade Premium ?</h4>
                        <div class="im-thumbnail" data-color="inverse">
                            <i class="fa fa-cogs"></i></div>
                        <div class="pre-text"> Three button (test action) </div>
                    </section>
                    <div class="im-confirm-group">
                        <div class=" btn-group btn-group-justified">
                            <a class="btn btn-inverse im-confirm" href="javascript:void(0)" data-confirm="actionNow">Now.</a>
                            <a class="btn btn-theme im-confirm" href="javascript:void(0)" data-confirm="no">Later.</a>
                            <a class="btn btn-danger im-confirm" href="javascript:void(0)" data-confirm="yes">Delete.</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <!-- //widget-im-->
    </div>
    <!-- //modal-body-->
</div>
<!-- //modal-->



<!--
//////////////////////////////////////////////////////////////
//////////     LEFT NAV MENU     //////////
///////////////////////////////////////////////////////////
-->
<nav id="menu">
    <ul>
        <li><a href="dashboard.html"><i class="icon fa fa-laptop"></i> Dashboard</a></li>
        <li><a href="mailBox.html"><i class="icon  fa fa-inbox"></i> Mail</a></li>
        <li><span><i class="icon  fa fa-briefcase"></i> UI Element</span>
            <ul>
                <li><a href="ui.html"> UI </a></li>
                <li><a href="ui_button.html"> Button </a></li>
                <li><a href="ui_icon.html"> Fonts Icon</a></li>
                <li><a href="ui_slide.html"> Slide</a></li>
                <li><a href="ui_modal.html"> Modal</a></li>
                <li><a href="ui_panel.html"> Panel</a></li>
                <li><a href="ui_alert.html"> Alert</a></li>
                <li><a href="ui_typography.html"> Typography</a></li>
            </ul>
        </li>
        <li><span><i class="icon  fa fa-bar-chart-o"></i> Chart </span>
            <ul>
                <li><a href="chartFlot.html"> Flot Chart</a></li>
                <li><a href="chartOther.html"> Other Chart</a></li>
            </ul>
        </li>
        <li><a href="calendar.html"><i class="icon  fa fa-calendar-o"></i> Calendar </a></li>
        <li><span><i class="icon  fa fa-align-right"></i>Off  Canvas  Menu</span>
            <ul>
                <li><a href="menu.html"> Position </a></li>
                <li><a href="menuOpen.html"> Touch to open</a></li>
                <li><a href="menuVertical.html"> Vertical Level</a></li>
                <li><span> Unlimited Level </span>
                    <ul>
                        <li><a href="#"> Level 3 </a></li>
                        <li><a href="#"> Level 3 </a></li>
                        <li><span> Level 4</span>
                            <ul>
                                <li><a href="#"> Level 4 </a></li>
                                <li><a href="#"> Level 4 </a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>
        <li><span><i class="icon  fa fa-clipboard"></i> From</span>
            <ul>
                <li><a href="form.html">Form Basic</a></li>
                <li><a href="formComponents.html">Form Components</a></li>
                <li><a href="formValidate.html">Form Validate</a></li>
                <li><a href="formWizard.html">Form Wizard</a></li>
            </ul>
        </li>
        <li><a href="fileManager.html"><i class="icon  fa fa-file-text"></i> File Manager </a></li>
        <li><span><i class="icon  fa fa-fire"></i> Table</span>
            <ul>
                <li><a href="table.html">Table Basic</a></li>
                <li><a href="tableResponsive.html">Table Responsive</a></li>
                <li><a href="tableDynamic.html">Data Table</a></li>
            </ul>
        </li>
        <li><span><i class="icon  fa fa-folder-open-o"></i> Other Page</span>
            <ul>
                <li><a href="login.html"> login </a></li>
                <li><a href="lockscreen.html"> Lockscreen </a></li>
                <li><a href="images_manager.html"> Images Manager</a></li>
                <li><a href="gallery.html"> Gallery</a></li>
                <li><a href="timeline.html"> Timeline</a></li>
                <li><a href="profile.html"> Profile</a></li>
                <li><a href="blankPage.html"> Blank Page</a></li>
            </ul>
        </li>
        <li><a href="map.html"><i class="icon  fa fa-map-marker"></i> Maps</a></li>
        <li><a href="404.html"><i class="icon  fa fa-exclamation-triangle"></i> Error Pages</a></li>
        <li><a href="siteMap.html"><i class="icon  fa fa-sitemap"></i>Site Map</a></li>
    </ul>
</nav>
<!-- //nav left menu-->


<!--
/////////////////////////////////////////////////////////////////
//////////     RIGHT NAV MENU     //////////
/////////////////////////////////////////////////////////////
-->
<nav id="contact-right">
<ul>
<li>
    <span>Friends</span>
    <ul>
        <li class="Label">A</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/1.jpg" /> Alexa
                <small>Johnson</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/2.jpg" /> Alexander
                <small>Brown</small>
            </a>
        </li>
        <li class="Label">F</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/3.jpg" /> Fred
                <small>Smith</small>
            </a>
        </li>
        <li class="Label">J</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/4.jpg" /> James
                <small>Miller</small>
            </a>
        </li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/5.jpg" /> Jefferson
                <small>Jackson</small>
            </a>
        </li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/6.jpg" /> Jordan
                <small>Lee</small>
            </a>
        </li>
        <li class="Label">K</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/7.jpg" /> Kim
                <small>Adams</small>
            </a>
        </li>
        <li class="Label">M</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/8.jpg" /> Meagan
                <small>Miller</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/9.jpg" /> Melissa
                <small>Johnson</small>
            </a>
        </li>
        <li class="Label">N</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/10.jpg" /> Nicole
                <small>Smith</small>
            </a>
        </li>
        <li class="Label">S</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/1.jpg" /> Samantha
                <small>Harris</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="block">
                <img alt="" src="/resources//photos_preview/50/people/2.jpg" /> Scott
                <small>Thompson</small>
            </a>
        </li>
    </ul>
</li>
<li>
    <span>Family</span>
    <ul>
        <li class="Label">A</li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/3.jpg" /> Adam
                <small>White</small>
            </a>
        </li>
        <li class="Label">B</li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/4.jpg" /> Ben
                <small>Robinson</small>
            </a>
        </li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/5.jpg" /> Bruce
                <small>Lee</small>
            </a>
        </li>
        <li class="Label">E</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/6.jpg" /> Eddie
                <small>Williams</small>
            </a>
        </li>
        <li class="Label">J</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/7.jpg" /> Jack
                <small>Johnson</small>
            </a>
        </li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/8.jpg" /> John
                <small>Jackman</small>
            </a>
        </li>
        <li class="Label">M</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/9.jpg" /> Martina
                <small>Thompson</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/10.jpg" /> Matthew
                <small>Watson</small>
            </a>
        </li>
        <li class="Label">O</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/1.jpg" /> Olivia
                <small>Taylor</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/2.jpg" /> Owen
                <small>Wilson</small>
            </a>
        </li>
    </ul>
</li>
<li>
								<span>
										Work colleagues
								</span>
    <ul>
        <li class="Label">D</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/3.jpg" /> David
                <small>Harris</small>
            </a>
        </li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/4.jpg" /> Dennis
                <small>King</small>
            </a>
        </li>
        <li class="Label">E</li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/5.jpg" /> Eliza
                <small>Walker</small>
            </a>
        </li>
        <li class="Label">L</li>
        <li class="img">
            <a href="#" class="busy">
                <img alt="" src="/resources//photos_preview/50/people/6.jpg" /> Larry
                <small>Turner</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/7.jpg" /> Lisa<br />
                <small>Wilson</small>
            </a>
        </li>
        <li class="Label">M</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/8.jpg" /> Michael
                <small>Jordan</small>
            </a>
        </li>
        <li class="Label">R</li>
        <li class="img">
            <a href="#">
                <img alt="" src="/resources//photos_preview/50/people/9.jpg" /> Rachelle
                <small>Cooper</small>
            </a>
        </li>
        <li class="img">
            <a href="#" class="online">
                <img alt="" src="/resources//photos_preview/50/people/10.jpg" /> Rick
                <small>James</small>
            </a>
        </li>
    </ul>
</li>
</ul>
</nav>
<!-- //nav right menu-->


</div>
<!-- //wrapper-->


<!--
////////////////////////////////////////////////////////////////////////
//////////     JAVASCRIPT  LIBRARY     //////////
/////////////////////////////////////////////////////////////////////
-->

<!-- Jquery Library -->
<script type="text/javascript" src="/resources//js/jquery.min.js"></script>
<script type="text/javascript" src="/resources//js/jquery.ui.min.js"></script>
<script type="text/javascript" src="/resources//plugins/bootstrap/bootstrap.min.js"></script>
<!-- Modernizr Library For HTML5 And CSS3 -->
<script type="text/javascript" src="/resources//js/modernizr/modernizr.js"></script>
<script type="text/javascript" src="/resources//plugins/mmenu/jquery.mmenu.js"></script>
<!-- Holder Images -->
<script type="text/javascript" src="/resources//plugins/holder/holder.js"></script>
<!-- Form plugins -->
<script type="text/javascript" src="/resources//plugins/form/form.js"></script>
<!-- Datetime plugins -->
<script type="text/javascript" src="/resources//plugins/datetime/datetime.js"></script>
<!-- Library Chart-->
<script type="text/javascript" src="/resources//plugins/chart/chart.js"></script>
<!-- Library Themes Customize-->
<script type="text/javascript" src="/resources//js/caplet.custom.js"></script>
<!-- Library datable -->
<script type="text/javascript" src="/resources//plugins/datable/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="/resources//plugins/datable/dataTables.bootstrap.js"></script>
<script type="text/javascript">

    function fnShowHide( iCol , table){
        var oTable = $(table).dataTable();
        var bVis = oTable.fnSettings().aoColumns[iCol].bVisible;
        oTable.fnSetColumnVis( iCol, bVis ? false : true );
    }

    $(function() {

        //////////     DATA TABLE  COLUMN TOGGLE    //////////
        $('[data-table="table-toggle-column"]').each(function(i) {
            var data=$(this).data(),
                    table=$(this).data("table-target"),
                    dropdown=$(this).parent().find(".dropdown-menu"),
                    col=new Array;
            $(table).find("thead th").each(function(i) {
                $("<li><a  class='toggle-column' href='javascript:void(0)' onclick=fnShowHide("+i+",'"+table+"') ><i class='fa fa-check'></i> "+$(this).text()+"</a></li>").appendTo(dropdown);
            });
        });

        //////////     COLUMN  TOGGLE     //////////
        $("a.toggle-column").on('click',function(){
            $(this).toggleClass( "toggle-column-hide" );
            $(this).find('.fa').toggleClass( "fa-times" );
        });

        // Call dataTable in this page only
        $('#table-example').dataTable();
        $('table[data-provide="data-table"]').dataTable();
    });
</script>
</body>
</html>