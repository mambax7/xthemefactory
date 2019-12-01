<div class="news-item">
	<{if $topic_rssfeed_link != ""}>
	<div align="right"><{$topic_rssfeed_link}></div>
	<{/if}>
	
	<{if $displaynav == true}>
	  <div class="navstory">
	    <form name="form1" action="<{$xoops_url}>/modules/news/index.php" method="get">
	    <{$topic_select}> <select name="storynum"><{$storynum_options}></select>
        <button class="btn btn-primary"><{$lang_go}></button>
        </form>
	  </div>
	<{/if}>
	
	<{if $topic_description != ''}>
		<div class="topic-desc"><{$topic_description}></div>
	<{/if}>

	<table width='100%' border='0'>
	<tr>
		<{section name=i loop=$columns}>
		<td width="<{$columnwidth}>%"><{foreach item=story from=$columns[i]}><{include file="db:news_item.tpl" story=$story}><{/foreach}></td>
		<{/section}>
	</tr>
	</table>
	<div class="pagenav"><{$pagenav}></div>
	<{include file='db:system_notification_select.tpl'}>
</div>
