<div class="txtcenter">
<form action="<{xoAppUrl user.php}>" method="post">
    <label for="uname"><{$block.lang_username}></label>
    <input class="input-medium" type="text" name="uname" value="<{$block.unamevalue}>">
    <label for="pass"><{$block.lang_password}></label>
    <input class="input-medium" type="password" name="pass">

    <{if isset($block.lang_rememberme)}>
    <label>
        <input type="checkbox" name="rememberme" value="On" class ="formButton"> <{$block.lang_rememberme}>
    </label>
    <{/if}>

    <input type="hidden" name="xoops_redirect" value="<{$xoops_requesturi}>">
    <input type="hidden" name="op" value="login">
    <button type="submit" class="btn"><{$block.lang_login}></button>
    <{$block.sslloginlink}>
</form>
<p><a href="<{xoAppUrl user.php#lost}>" title="<{$block.lang_lostpass}>"><{$block.lang_lostpass}></a></p>
<p><a href="<{xoAppUrl register.php}>" title="<{$block.lang_registernow}>"><{$block.lang_registernow}></a></p>
</div>