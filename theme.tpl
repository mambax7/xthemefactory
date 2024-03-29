<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
<meta charset="utf-8">
<{assign var=theme_name value=$xoTheme->folderName}>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta charset="<{$xoops_charset}>">
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="robots" content="<{$xoops_meta_robots}>">
<meta name="rating" content="<{$xoops_meta_rating}>">
<meta name="author" content="<{$xoops_meta_author}>">
<meta name="generator" content="XOOPS">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">
<link href="<{$xoops_url}>/favicon.ico" rel="shortcut icon">
<!-- Styles -->
<link rel="stylesheet" type="text/css" href="<{$xoops_imageurl}>css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<{$xoops_imageurl}>css/reset.css">
<link rel="stylesheet" type="text/css" media="all" href="<{$xoops_url}>/xoops.css">
<link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">
<!-- Scripts -->
<{$xoops_module_header}>
<script src="<{xoAppUrl browse.php?Frameworks/jquery/jquery.js}>" type="text/javascript"></script>
<script src="<{$xoops_imageurl}>js/bootstrap.min.js"></script>
<script src="<{$xoops_imageurl}>js/html5.js"></script>
<script src="<{$xoops_imageurl}>js/js.js"></script>
<title>
    <{if $xoops_dirname == "system"}>
        <{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}>
    <{/if}>
        <{else}>
            <{if $xoops_pagetitle !=''}>
                <{$xoops_pagetitle}> - <{$xoops_sitename}>
        <{/if}>
    <{/if}>
</title>
</head>

<body>
<div class="wrapper">
<{includeq file="$theme_name/tpl/userbar.tpl"}>
	<div class="container">
        <div class="header">
            <header role="banner">
            <h1 class="pull-left"><{$xoops_sitename}></h1>

			<{includeq file="$theme_name/tpl/searchform.tpl"}>
            </header>
        </div><!-- .header -->
		<{includeq file="$theme_name/tpl/navmenu.tpl"}>

<{if $xoops_dirname == "system"}>
	<{includeq file="$theme_name/tpl/slider.tpl"}>
<{/if}>
			<div class="content row-fluid">
            	<{includeq file="$theme_name/tpl/leftBlock.tpl"}>
                
                <{includeq file="$theme_name/tpl/centerzone.tpl"}>
                
                <{includeq file="$theme_name/tpl/rightBlock.tpl"}>
            </div><!-- .content -->
    </div><!-- .container -->
<footer class="footer" role="contentinfo"><h3 class="container"><{$xoops_footer}></h3></footer>
</div><!-- .wrapper -->
</body>
</html>
