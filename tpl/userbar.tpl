<{if $xoops_isadmin}>
    <div class="navbar navbar-inverse admin-top">
        <div class="navbar-inner">
            <div class="container">													<!-- Admin DIV -->
                <a data-target="#nav-top" data-toggle="collapse" class="btn btn-navbar"> 
                    <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                </a>
                <a href="<{$xoops_url}>" class="brand"><{$xoops_sitename}> &raquo;</a>
                    <div id="nav-top" class="nav-collapse collapse">
                        <ul class="nav">
                        	<li><a href="<{$xoops_url}>/admin.php"><i class="icon-wrench"></i>CPanel</a></li>
                            <li class="dropdown">
                            <a data-toggle="dropdown" href="#"><i class="icon-user"></i>Profile</a>
                                <ul class="dropdown-menu">
                                    <li><a href="<{$xoops_url}>/profile.php"><i class="icon-user"></i>My Profile</a></li>
                                    <li><a href="<{$xoops_url}>/edituser.php"><i class="icon-edit"></i>Edit Profile</a></li>
                                    <li><a href="<{$xoops_url}>/viewpmsg.php"><i class="icon-envelope"></i>Message</a></li>
                                    <li><a href="<{$xoops_url}>/notifications.php"><i class="icon-info-sign"></i>Notify</a></li>
                                </ul>
                            </li>
                            <li><a href="<{$xoops_url}>/user.php?op=logout"><i class="icon-off"></i>Logout</a></li>
						</ul>
                        <ul class="nav pull-right">
                        <li class="dropdown">
                        <a data-toggle="dropdown" href="#"><i class="icon-fire"></i>XOOPS Links</a>
                            <ul class="dropdown-menu hotlinks">
                            	<li class="divider"></li>
                                <li class="disabled"><i class="icon-heart"></i>XOOPS Official Links</li>
                                <li class="divider"></li>
                                <li><a href="http://xoops.org/"><i class="icon-ok"></i>XOOPS Project</a></li>
                                <li><a href="http://xoops.org/modules/newbb"><i class="icon-ok"></i>XOOPS Forum</a></li>
                                <li><a href="http://xoops.org/modules/news/index.php?storytopic=3"><i class="icon-ok"></i>XOOPS Temes</a></li>
                                <li><a href="http://xoops.org/modules/news/index.php?storytopic=2"><i class="icon-ok"></i>XOOPS Modules</a></li>
                                <li class="divider"></li>
                                <li class="disabled"><i class="icon-fire"></i>XOOPS no Brasil</li>
                                <li class="divider"></li>
                                <li><a href="http://xoopsfire.com/"><i class="icon-fire"></i>XOOPS Fire</a></li>
                                <li><a href="http://xoopsfire.com/modules/extgallery/"><i class="icon-fire"></i>Temas XOOPS</a></li>
                                <li><a href="http://xoopsfire.com/downloads"><i class="icon-fire"></i>Módulos XOOPS</a></li>
                                <li><a href="https://plus.google.com/u/0/communities/116319105865767363285"><i class="icon-fire"></i>Fórum XOOPS</a></li>
                                <li><a href="https://plus.google.com/u/0/b/114298830104552406357/114298830104552406357/about"><i class="icon-star"></i>Google Plus</a></li>
                                <li><a href="http://twitter.com/xoopsfire"><i class="icon-star"></i>Twitter</a></li>
                            </ul>
                        </li>
                        </ul>
                    </div>
            </div>																				<!-- End Admin DIV -->
        </div>
    </div>
<{/if}>