<{if $xoBlocks.canvas_left && $xoBlocks.canvas_right}>
    <section role="main" class="span6">
        <{elseif $xoBlocks.canvas_left}>
            <section role="main" class="span9">
                <{elseif $xoBlocks.canvas_right}>
                    <section role="main" class="span9">
                        <{else}>
                            <section role="main" class="span12">
<{/if}>
	<div class="row-fluid centerzone">
    
	<{includeq file="$theme_name/tpl/xoops-contents.tpl"}>

    <{includeq file="$theme_name/tpl/centerBlock.tpl"}>
	<{includeq file="$theme_name/tpl/centerLeft.tpl"}>
	<{includeq file="$theme_name/tpl/centerRight.tpl"}>

	<{includeq file="$theme_name/tpl/centerBottom.tpl"}>
	<{includeq file="$theme_name/tpl/leftBottom.tpl"}>
	<{includeq file="$theme_name/tpl/rightBottom.tpl"}>
    
    </div>

</section>
