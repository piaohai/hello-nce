<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>绑定游戏帐号</title>
<style>
    .hint, input[type=text], input[type=password]{font-size: 20px;border-radius: 5px;}
    div{margin: 30px;}
    input[type=text], input[type=password]{width: 278px;height: 24px;padding:11px 20px;border: 1px solid #ddd;}
    .hint{width: 320px;line-height: 46px;text-align: center;color: #fff;background-color: #ef968c;}
    input[type=button]{
        width: 320px;height: 66px;font-size: 26px;color: #fff;background-color: #00b58a;
        border-radius: 10px;box-shadow: 0px 3px 0px 0px #008263;text-shadow: 0px -3px 0px #008263;
    }
    @media screen and (min-width: 640px){
        .hint, input[type=text], input[type=password]{font-size: 24px;}
        div{margin: 40px;}
        input[type=text], input[type=password]{width: 376px;height: 28px;padding:16px 24px;}
        .hint{width: 426px;line-height: 60px;}
        input[type=button]{width: 426px;height: 88px;font-size: 34px;}
    }
    @media screen and (max-width: 320px){
        .hint, input[type=text], input[type=password]{font-size: 16px;}
        div{margin: 20px;}
        input[type=text], input[type=password]{width: 180px;height: 20px;padding:6px 16px;}
        .hint{width: 214px;line-height: 32px;}
        input[type=button]{width: 214px;height: 42px;font-size: 18px;}
    }
</style>
</head>
<body>
	<form action="${url?default("")}dt/bind.wx" method="post">
    <div><input type="text" name='urs' placeholder="请输入帐号"></div>
    <div><input type='password'  name='passwd' placeholder="请输入密码"><input type='hidden' value='${st?default("")}' name="st"></div>
    <div class="hint">${error?default("")}</div>
    <div><input type="button" onclick="document.forms[0].submit();" value="确 定"></div>
    </form>
    <script>

    </script>
</div>
</body>
</html>