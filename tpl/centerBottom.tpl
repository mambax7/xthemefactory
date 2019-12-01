<{if $xoBlocks.page_bottomcenter}>
    <{foreach item=block from=$xoBlocks.page_bottomcenter}>
        <div class="span12">
            <{if $block.title}><h3 class="xtitle"><{$block.title}></h3><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
<{/if}>