<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!--    1/4. jscript3-4 数当てｹﾞｰﾑ-->
<meta name="viewport" content="width=device-width,initial-scale=1">

<title>どこいくの２</title>

<!--   2/4  jscript3-4 数当てｹﾞｰﾑ-->
<link href="../../_common/images/favicon.ico" rel="shortcut icon">
<link href="https://fonts.googleapis.com/css?family=M+PLUS+1p:400,500" rel="stylesheet">
<link href="../../_common/css/style.css" rel="stylesheet">

<!--ボタンをデザイン-->
    <style type="text/css">
        body {
            background-color: lightblue;
        }
        h1 {
            color: navy;
            margin-left: 20px;
        }
        .btn:hover {
<!--    background-color: #0090aa;-->
    scale: 1.2;
    rotate: 360deg;
    translate: 400px 200px;

}
        
        
        
        
    </style>

     
<!--雪を降らせる１-->
<!--<style>-->
<!-- body {-->
<!--      background-image: url('background.jpg'); /* Replace with your image file */-->
<!--      background-repeat: no-repeat; /* Prevent tiling */-->
<!--      background-size: cover;       /* Scale to cover the whole page */-->
<!--      background-position: center;  /* Center the image */-->
<!--    }-->
<!--</style>-->

</head>
<body>
<header>
<!--    3/4. jscript3-4 数当てｹﾞｰﾑ-->
<div class="container">

<h1>うちの会社どこいく？</h1>

<p>さて、表題には２つの意味があります。</p>

<ul>
<li>１つは、今度の社内旅行は「どこ行く？」という
楽しい話題と、</li>
<li>２つ目は、うちの会社は一体、「どこへ向かおうと
しているのか？」</li>

<p>（会社の方向性）という、希望と不安が混じるお題です。</p>
<p> １つ目の社内旅行についてはログインスペース下の移動タイトルをクリック！<br>
	２つ目の希望と不安のページへはログインスペースで存分にchatしてください。<br>
	基本的に役員の方々は入室できません。（が、ひょっとすると入れます…(ーー;)）<br>
	（１ヵ月程度おきにchat内容は消去されます。悪しからず。）
</p>
</ul>

<!--雪を降らせる２-->
<!--<div class="snow"></div>-->

<img src="images/wrkerPC3.png" alt="animalWithPC" width="300" height="200"/>

<p>希望と不安のページへ（※ ﾛｸﾞｲﾝ前にできれば業績を参照）</p>

<form action="Login" method="post">
コードネーム : <input type="text" name="name"><br>
（要・総務部へ届出(ﾒｰﾙ)）<br>
パスワード＊  : <input type="password" name="pass"><br>
<input type="submit" value="ログイン" class="btn">

<p>ｺｰﾄﾞﾈｰﾑ、ﾊﾟｽﾜｰﾄﾞは各自保管のこと。</p>
</form>
<br>
<a href="index2.html" class="buttom-class">
うちの会社どこ行く(社内旅行)？へ移動</a>

<p> 今期業績を参照 ⇒
	<a href="https://www.jobridge.info/pdf/2024-jobridge-financial-statement.pdf">
		福祉サービス始めたんだけどなぁ。<br>
		委託費用かかっちゃって…って感じ？('';)。</a>

	</p>


<!--    4/4. jscript3-4 数当てｹﾞｰﾑ-->
<footer>
<div class="container">
<p>JavaScript Samples</p>
</div><!-- /.container -->
</footer>

<script>
	'use strict';  

const number = Math.floor(Math.random() * 6);
const answer = parseInt(window.prompt(
"数当てゲーム。0～5の数字を入力せんかい！当たればログインできるかも！"));
let message;
if(answer === number) {
    message = "あたり！でもログインできないかもヨォ？";
} else if(answer < number) {
    message = "残念やなぁ！そんなじゃ、ログインできないぜィ？";
} else if(answer > number) {
    message = "あ～残念！もっと小っちゃいのに。ログインできないぞぉ？";
} else {
    message = "0～5の数字を入力しぃなぁ。";
}
window.alert(message);

</script>

</body>
</html>