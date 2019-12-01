<{include file="db:news_item.tpl" story=$story}>

    <div class="news-tools">
        <{if $xoops_isadmin}>
            <a href="<{$xoops_url}>/modules/news/submit.php?op=edit&amp;storyid=<{$story.id}>" title="Edit">
                <i class="icon-edit"></i>
            </a>
            
            <a href="<{$xoops_url}>/modules/news/admin/index.php?op=delete&amp;storyid=<{$story.id}>" title="Delete">
                <i class="icon-trash"></i>
            </a>
        <{/if}>
        
        <{if $showicons == true}>
        <a href="<{$xoops_url}>/modules/news/print.php?storyid=<{$story.id}>" rel="nofollow" title="<{$lang_printerpage}>">
            <i class="icon-print"></i>
        </a>
        
        <a target="_top" href="<{$mail_link}>" title="<{$lang_sendstory}>" rel="nofollow">
            <i class="icon-envelope"></i>
        </a>
        
        <a target="_blank" href="<{$xoops_url}>/modules/news/makepdf.php?storyid=<{$story.id}>" rel="nofollow" title="<{$lang_pdfstory}>">
            <i class="icon-file"></i>
        </a>
        <{/if}>
    </div>

    <div class="news-file">
        <{if $attached_files_count>0}>
            <strong><{$lang_attached_files}></strong>
                <{foreach item=onefile from=$attached_files}>
                    <a href='<{$onefile.visitlink}>' target='_blank'>
                        <i class="icon-file"></i> <{$onefile.file_realname}>
                    </a>
                <{/foreach}>
        <{/if}>
    </div>

    <{if $pagenav}>
        <div class="pagenav">
            <{$smarty.const._NW_PAGE}> <{$pagenav}>
        </div>
    <{/if}>

    <{if $tags}>
        <div class="tagbar">
            <{include file="db:tag_bar.tpl"}>
        </div>
    <{/if}>

    <div class="news-nav">
    <{if $nav_links}>
        <{if $previous_story_id != -1}>
            <a class="pull-left" href='<{$xoops_url}>/modules/news/article.php?storyid=<{$previous_story_id}>' title="<{$previous_story_title}>">
            <i class="icon-circle-arrow-left"></i>
            <{$lang_previous_story}>
            </a>
        <{/if}>

        <{if $next_story_id!= -1}>
        	<a class="pull-right" href='<{$xoops_url}>/modules/news/article.php?storyid=<{$next_story_id}>' title="<{$next_story_title}>">
            <{$lang_next_story}>
            <i class="icon-circle-arrow-right"></i>
            </a>
		<{/if}>    
	<{/if}>
    <div class="clear"></div>	
    </div>

<{if $showsummary == true && $summary_count>0}>
<div class="marg10">
<table width='50%' cellspacing='0' cellpadding='1'>
<tr>
<th><{$lang_other_story}></th>
</tr>
<{foreach item=onesummary from=$summary}>
<tr class="<{cycle values="even,odd}>">
<td align='left'><{$onesummary.story_published}> - <a href='<{$xoops_url}>/modules/news/article.php?storyid=<{$onesummary.story_id}>'<{$onesummary.htmltitle}>><{$onesummary.story_title}></a></td>
</tr>
<{/foreach}>
</table>
</div>
<{/if}>

<{if $share == true}>
<div class="item-bookmarkme-ftg social-icons">
<ul>
<li><div class="item-bookmarkme-facebook"><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="<{$xoops_url}>/modules/news/article.php?storyid=<{$story.id}>" layout="button_count" show_faces="false"></fb:like></div></li>
<li><div class="item-bookmarkme-twitter"><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script><a href="http://twitter.com/share/<{$xoops_url}>/modules/news/article.php?storyid=<{$story.id}>" class="twitter-share-button">Tweet</a></div></li>
<li><div class="item-bookmarkme-google1"><script src="https://apis.google.com/js/plusone.js" type="text/javascript"></script><g:plusone size="medium" count="true"></g:plusone></div></li>
</ul>
</div>
<{/if}>

<{if $fbcomments == true}>
<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:comments href="<{$xoops_url}>/modules/news/article.php?storyid=<{$story.id}>" num_posts="5" width="500"></fb:comments>
<{/if}>


<div class="pad2 marg2">
<{$commentsnav}>
<{$lang_notice}>
</div>

<div class="pad2 marg2">
<{if $comment_mode == "flat"}>
<{include file="db:system_comments_flat.tpl"}>
<{elseif $comment_mode == "thread"}>
<{include file="db:system_comments_thread.tpl"}>
<{elseif $comment_mode == "nest"}>
<{include file="db:system_comments_nest.tpl"}>
<{/if}>
</div>
<{include file='db:system_notification_select.tpl'}>
