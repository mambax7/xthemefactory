<{if $xoBlocks.page_bottomleft}>
    <{foreach item=block from=$xoBlocks.page_bottomleft}>
        <div class="span6">
            <{if $block.title}><h3 class="xtitle"><{$block.title}></h3><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
<{/if}>