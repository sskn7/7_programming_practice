<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css"/>
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="description" content=""/>
<meta name="keywords" content=""/>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

    <script>
      $(document).ready(function(){
        $(".topimage").bxSlider({
          auto:true,
          mode:'horizontal',
          speed:2000,

        });
      });
    </script>


<title>index(home)画面</title>

<style>
body {
  margin: 0px;
}

header {
  width: 100%;
}

.logo{
  padding-left: 10px;
  height: 80px;
}

img {
  height: 80px;
}

header ul {
  background-color: black;
  height: 45px;
  margin: 0px;
}

header li {
  float: left;
  list-style: none;
  padding-right: 20px;
  color: white;
  font-size: 15px;
  font-weight:lighter;
  padding: 10px ;
}

main {
  clear: both;
  margin: 5px;
}

/* left--------------------------------------- */
.left {
  float: left;
  border: solid blue 5px;
  width: 70%;
  box-sizing:border-box;
  height: 1500px;
}

.left .topimage img {
  width: 100%;
  height: auto;
}

.left h1 {
  border-bottom: 3px solid;
  margin: 2px;
}

.left h2 {
  margin: 10px;
}

.left p {
  font-size: 20px;
  margin: 0 1%;
}

.contents {
  background-color: lightgray;
  text-align: center;
}

.contents img {
  width: 180;
  height: 150px;
  object-fit: cover;
}

.contents p {
  font-size: 15px;
  text-align: center;
}

.contents .box_pic {
  display: inline-block;
  margin: 20px;
}

/* right ------------------------------------------*/
.right {
  float: right;
  border: solid red 5px;
  width: 30%;
  box-sizing:border-box;
  height: 1500px;
}

.right li {
  list-style: none;
}

.right h3 {
  font-size: 20px;
  font-weight: bold;
  border-bottom: 3px solid gray;
  padding: 30px 0 0;
  margin: 5px;
}

.right ul {
  padding: 20px;
}



footer {
  clear: left;
  width: 100%;
  height: 60px;
  bottom: 0px;
  left: 0px;
  color: white;
  background-color: black;
  text-align: center;
  line-height: 60px;
}

</style>
</head>
<body>


<header>
  <div class="logo"><img src="images/diblog_logo.jpg" alt="sitelogo"></div>
  <ul>
    <li>トップ</li>
    <li>プロフィール</li>
    <li>D.I.Blogについて</li>
    <li>登録フォーム</li>
    <li>問い合わせ</li>
    <li>その他</li>
  </ul>
</header>
<main>
  <div class="main-conteiner">
    <div class="left">
      <h1>プログラミングに役立つ書籍</h1>
        <time datetime="2017-01-15">2017年1月15日</time>
        <div class="topimage">
          <img src="images/jQuery_image1.jpg">
          <img src="images/jQuery_image2.jpg">
          <img src="images/jQuery_image3.jpg">
          <img src="images/jQuery_image4.jpg">
          <img src="images/jQuery_image5.jpg">
        </div>
        <p>D.I.BlogはD.I.Worksが提供する演習課題です。</p>
      <h2>記事中身</h2>
      <div class="contents">
        <div class="box_pic">
          <img src="images/pic1.jpg" alt="01">
          <p>ドメイン取得方法</p>
        </div>
        <div class="box_pic">
          <img src="images/pic2.jpg" alt="02">
          <p>快適な職場環境</p>
        </div>
        <div class="box_pic">
          <img src="images/pic3.jpg" alt="03">
          <p>Linuxの基礎</p>
        </div>
        <div class="box_pic">
          <img src="images/pic4.jpg" alt="04">
          <p>マーケティング入門</p>
        </div>
        <div class="box_pic">
          <img src="images/pic5.jpg" alt="05">
          <p>アクティブラーニング</p>
        </div>
        <div class="box_pic">
          <img src="images/pic6.jpg" alt="06">
          <p>CSSの効率的な勉強方法</p>
        </div>
        <div class="box_pic">
          <img src="images/pic7.jpg" alt="07">
          <p>リーダブルコードとは</p>
        </div>
        <div class="box_pic">
          <img src="images/pic8.jpg" alt="08">
          <p>HTML5の可能性</p>
        </div>
      </div>
    </div>
    <div class="right">
      <h3>人気の記事</h3>
       <ul>
        <li>PHPおすすめ本</li>
        <li>PHP MyAdminの使い方</li>
        <li>今人気のエディタTops</li>
        <li>HTMLの基礎</li>
       </ul>

      <h3>オススメリンク</h3>
       <ul>
        <li>ディーアイワークス株式会社</li>
        <li>XAMPPのダウンロード</li>
        <li>Eclipseのダウンロード</li>
        <li>Braketsのダウンロード
        </li>
       </ul>

     <h3>カテゴリ</h3>
      <ul>
       <li>HTML</li>
       <li>PHP</li>
       <li>MySQL</li>
       <li>JavaScript</li>
      </ul>
    </div>
  </div>
</main>

<footer>
  Copyright D.I.blog is the one which provides A to Z about programing
</footer>



</body>
</html>