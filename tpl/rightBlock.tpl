<{if $xoBlocks.canvas_right}>
    <div class="xblock span3 pull-right">
        <{foreach item=block from=$xoBlocks.canvas_right}>
			<{if $block.title}><h3 class="xtitle"><{$block.title}></h3><{/if}>
            <aside role="complementary">
            <{$block.content}>
            </aside>
        <{/foreach}>
    </div>
<{/if}>

<{if $xoBlocks.canvas_left}>
    <div class="xblock span3 visible-phone pull-right">
        <{foreach item=block from=$xoBlocks.canvas_left}>
			<{if $block.title}><h3 class="xtitle"><{$block.title}></h3><{/if}>
            <aside role="complementary">
            <{$block.content}>
            </aside>
        <{/foreach}>
    </div>
<{/if}>