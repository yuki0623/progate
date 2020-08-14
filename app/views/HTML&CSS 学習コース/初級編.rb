# <!-- <h1>要素で囲んでください -->
<h1>プログラミングの世界へようこそ</h1>

# <!-- <h2>要素で囲んでください -->
<h2>Progateとは</h2>

# <!-- <p>要素で囲んでください -->
<p>オンラインのプログラミング学習サービスです</p>

------------------------------------------------------

# <!-- https://prog-8.comへのリンクを作成してください -->
<a href="https://prog-8.com">Progateへ</a>

# <!-- https://google.comへのリンクを作成してください -->
<a href="https://google.com">Googleへ</a>

------------------------------------------------------

# <!-- リンク先の画像を表示してください -->
<img src="https://prog-8.com/images/html/beginner/wanko.jpg">

# <!-- リンク先の画像を表示してください -->
<img src="https://prog-8.com/images/html/beginner/school.jpg">

------------------------------------------------------

# <!-- リストを作成してください -->

<ul>
  <li>HTML</li>
  <li>PHP</li>
  <li>Ruby</li>
</ul>

------------------------------------------------------

h1 {
  # /* 文字の色を#ff0000にしてください */
  color:#ff0000;
  
}

p {
  # /* 文字の色を#0000ffにしてください */
  color:#0000ff;
  
}

-----------------------------------------------------

h1 {
  color: #ff0000;
  # /* 文字の大きさを40pxにしてください */
  font-size:40px;
  
  # /* 文字の種類をserifにしてください */
  font-family:serif;
  
}

p {
  color: #0000ff;
  # /* 文字の大きさを20pxにしてください */
  font-size:20px;
  
  # /* 文字の種類を"Lucida Grande"にしてください */
  font-family:"Lucida Grande";
  
}

------------------------------------------------------

h1 {
  color: #e6855e;
  font-size: 30px;
  # /* 背景の色を#f3f372にしてください */
  background-color: #f3f372;
  
  # /* 高さを80pxにしてください */
  height:80px;
  
  # /* 幅を200pxにしてください */
  width:200px;
  
}

img {
  # /* 高さを50pxにしてください */
  height:50px;
  
  # /* 幅を70pxにしてください */
  width:70px;
  
}

-----------------------------------------------------

index,html
==========
<h2>レッスン一覧</h2>

<ul>
  # <!-- 1つ目の<li>要素にselectedというclassを与えてください -->
  <li class="selected">HTML</li>
  <li>PHP</li>
  <li>Ruby</li>
</ul>

stylesheet.css
==============
li {
  color: #444;
}

# /* selectedの文字の色を#ff0000にしてください */
.selected {
  color:#ff0000;
}

-----------------------------------------------------

index,html
==========
# <!-- DOCTYPE宣言を追加してください -->
<!DOCTYPE html>
# <!-- <html>要素を追加してください -->

<html>
  <head>
  </head>
  <body>
  </body>
</html>



stylesheet.css
==============
# /* body要素のfont-familyを"Avenir Next"にしてください */
body{
  font-family:"Avenir Next";
}

------------------------------------------------------

<!DOCTYPE html>
<html>
  <head>
    # <!-- 雛形をコピーして、3つの要素を追加してください -->
    # <!-- 文字コードを「utf-8」にしてください -->
    <meta charset="utf-8">
    
    # <!-- タイトルを「Progate」にしてください -->
    <title>Progate</title>
    
    # <!-- 「stylesheet.css」を読み込んでください -->
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
  </body>
</html>

------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    # <!-- <div>要素を追加し、「header」というclassをつけてください -->
    <div class="header">
    </div>
    
    # <!-- <div>要素を追加し、「main」というclassをつけてください -->
    <div class="main">
    </div>
    
    # <!-- <div>要素を追加し、「footer」というclassをつけてください -->
    <div class="footer">
    </div>
    
  </body>
</html>


stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

# /* headerの背景色を#f7f2b4、高さを90pxにしてください */
.header {
  background-color:#f7f2b4;
  height:90px;
}

# /* mainの背景色を#bdf7f1、高さを600pxにしてください */
.main {
  background-color:#bdf7f1;
  height:600px;
}

# /* footerの背景色を#ceccf3、高さを270pxにしてください */
.footer {
  background-color:#ceccf3;
  height:270px;
}

---------------------------------------------------------

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      # <!-- <div>要素を追加し、「header-logo」というclassをつけてください -->
      <div class="header-logo">
        Progate
      </div>
      
      # <!-- <div>要素を追加し、「header-list」というclassをつけてください -->
      <div class="header-list">
        <ul>
          <li>
            プログラミングとは
          </li>
          
          <li>
            学べるレッスン
          </li>
          
          <li>お問い合わせ
          </li>
        </ul>
      </div>
      
    </div>

    <div class="main">
      
    </div>

    <div class="footer">
      
    </div>
  </body>
</html>

----------------------------------------------------------------------------

body {
  font-family: "Avenir Next";
}

# /* list-styleプロパティを用いて、<li>要素の黒点を取り除いてください */


.header {
  background-color: #f7f2b4;
  height: 90px;
}

.main {
  background-color: #bdf7f1;
  height: 600px;
}

.footer {
  background-color: #ceccf3;
  height: 270px;
}

li {
  list-style: none;
}

--------------------------------------------------------------------------

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      
    </div>

    <div class="footer">
      
    </div>
  </body>
</html>

-------------------------------------------------------------------------

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
  # /* floatプロパティをleftにしてください */
  float: left;
  
}

.header {
  background-color: #f7f2b4;
  height: 90px;
}

# /* header-logoの文字の大きさを36px、floatプロパティをleftにしてください */
.header-logo {
  font-size:36px;
  float: left;
}

.main {
  background-color: #bdf7f1;
  height: 600px;
}

.footer {
  background-color: #ceccf3;
  height: 270px;
}

------------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      
    </div>

    <div class="footer">
      
    </div>
  </body>
</html>


stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
  float: left;
  # /* 上下のpaddingを33px、左右のpaddingを20pxにしてください */
  padding: 33px 20px;
  
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  # /* 上下のpaddingを20px、左右のpaddingを40pxにしてください */
  padding: 20px 40px;
  
}

.main {
  background-color: #bdf7f1;
  height: 600px;
}

.footer {
  background-color: #ceccf3;
  height: 270px;
}

-------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      
    </div>

    <div class="footer">
      <!-- <div>要素を追加し、「footer-logo」というclassをつけてください -->
      <div class="footer-logo">
        Progate
      </div>
      
      <!-- <div>要素を追加し、「footer-list」というclassをつけてください -->
      <div class="footer-list">
        <ul>
          <li>
            会社概要
          </li>
          
          <li>
            採用
          </li>
          
          <li>
            お問い合わせ
          </li>
        </ul>
      </div>
    </div>
  </body>
</html>



stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
  # /* 以下の2行を削除してください */
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

# /* header-listの中のli要素にのみ適用したいCSSを記述してください */
.header-list li {
  float: left;
  padding: 33px 20px;
}



.main {
  background-color: #bdf7f1;
  height: 600px;
}

.footer {
  background-color: #ceccf3;
  height: 270px;
}

-------------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      
    </div>

    <div class="footer">
      <div class="footer-logo">Progate</div>
      <div class="footer-list">
        <ul>
          <li>会社概要</li>
          <li>採用</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>
  </body>
</html>


stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  background-color: #bdf7f1;
  height: 600px;
}

.footer {
  # /* background-colorを#2f5167に変更してください */
  background-color: #2f5167;
  
  # /* colorを#fffにしてください */
  color: #fff;
  
  # /* heightを120pxに変更してください */
  height: 120px;
  # /* 上下左右のpaddingを40pxにしてください */
  padding: 40px;
  
}

# /* footer-logoのfont-sizeとfloatを指定してください */
.footer-logo {
  font-size:32px;
  float: left;
}

# /* footer-listのfloatを指定してください */
.footer-list {
  float: right;
}

# /* footer-listの中のli要素のpadding-bottomを指定してください */
.footer-list li {
  padding-bottom:20px;
}

-------------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      <!-- <div>要素を追加し、「copy-container」というclassをつけてください -->
      <div class="copy-container">
        <h1>HELLO WORLD<span>.</span></h1>
        <h2>プログラミングの世界へようこそ</h2>
      </div>
      <!-- <div>要素を追加し、「contents」というclassをつけてください -->
      <div class="contents">
      </div>
      <!-- <div>要素を追加し、「contact-form」というclassをつけてください -->
      <div class="contact-form">
      </div>
      
    </div>

    <div class="footer">
      <div class="footer-logo">Progate</div>
      <div class="footer-list">
        <ul>
          <li>会社概要</li>
          <li>採用</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>
  </body>
</html>


stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  # /* background-colorの指定を消してください */
  # /* heightの指定を消してください */
  # /* 上下のpaddingを100px、左右のpaddingを80pxにしてください */
  padding:100px 80px;
}

# /* copy-containerの中のh1のfont-sizeを指定してください */
.copy-container 
  h1 {
    font-size:140px;
  }
# /* copy-containerの中のh2のfont-sizeを指定してください */
.copy-container 
  h2 {
    font-size:60px;
  }
# /* copy-containerの中のspanの色を指定してください */
.copy-container 
  span {
    color:#ff4a4a;
  }

.footer {
  background-color: #2f5167;
  color: #fff;
  height: 120px;
  padding: 40px;
}

.footer-logo {
  float: left;
  font-size: 32px;
}

.footer-list {
  float: right;
}

.footer-list li {
  padding-bottom: 20px;
}


---------------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      <div class="copy-container">
        <h1>HELLO WORLD<span>.</span></h1>
        <h2>プログラミングの世界へようこそ</h2>
      </div>
      
      <div class="contents">
        <!-- 以下のh3要素に「section-title」というclassをつけてください -->
        <h3 class="section-title">学べるレッスン</h3>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/html.svg">
          <p>HTML & CSS</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/php.svg">
          <p>PHP</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/ruby.svg">
          <p>Ruby</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/swift.svg">
          <p>Swift</p>
        </div>
      </div>
    </div>
      <div class="contact-form">
      </div>

    <div class="footer">
      <div class="footer-logo">Progate</div>
      <div class="footer-list">
        <ul>
          <li>会社概要</li>
          <li>採用</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>
  </body>
</html>


stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  padding: 100px 80px;
}

.copy-container h1 {
  font-size: 140px;
}

.copy-container h2 {
  font-size: 60px;
}

.copy-container span {
  color: #ff4a4a;
}

# /* contentsのheightを500pxにしてください */
.contents {
  height:500px;
}

# /* section-titleのborder-bottomを指定してください */
.section-title {
  border-bottom: 2px solid #dee7ec;
}

# /* contents-itemのfloatプロパティをleftにしてください */
.contents-item {
  float: left;
}

.footer {
  background-color: #2f5167;
  color: #fff;
  height: 120px;
  padding: 40px;
}

.footer-logo {
  float: left;
  font-size: 32px;
}

.footer-list {
  float: right;
}

.footer-list li {
  padding-bottom: 20px;
}


----------------------------------------------------------------------------

stylesheet.css
==============

body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  padding: 100px 80px;
}

.copy-container h1 {
  font-size: 140px;
}

.copy-container h2 {
  font-size: 60px;
}

.copy-container span {
  color: #ff4a4a;
}

.contents {
  height: 500px;
  # /* margin-topを100pxにしてください */
  margin-top:100px;
}

.section-title {
  border-bottom: 2px solid #dee7ec;
  # /* font-sizeを28pxにしてください */
  font-size:28px;
  # /* padding-bottomを15pxにしてください */
  padding-bottom:15px;
  # /* margin-bottomを50pxにしてください */
  margin-bottom:50px;
}

.contents-item {
  float: left;
  # /* margin-rightを40pxにしてください */
  margin-right:40px;
}

# /* contents-itemの中のp要素のfont-size、margin-topを指定してください */
.contents-item p{
  font-size:24px;
  margin-top:30px;
}

.footer {
  background-color: #2f5167;
  color: #fff;
  height: 120px;
  padding: 40px;
}

.footer-logo {
  float: left;
  font-size: 32px;
}

.footer-list {
  float: right;
}

.footer-list li {
  padding-bottom: 20px;
}

-----------------------------------------------------------------------------

index.html
==========

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      <div class="copy-container">
        <h1>HELLO WORLD<span>.</span></h1>
        <h2>プログラミングの世界へようこそ</h2>
      </div>
      
      <div class="contents">
        <h3 class="section-title">学べるレッスン</h3>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/html.svg">
          <p>HTML & CSS</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/php.svg">
          <p>PHP</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/ruby.svg">
          <p>Ruby</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/swift.svg">
          <p>Swift</p>
        </div>
      </div>
      
      <div class="contact-form">
        <!-- <h3>要素を追加し、「section-title」というclassをつけてください -->
        <h3 class="section-title">お問い合わせ</h3>
        <!-- <p>要素を3つ追加してください -->
        <p>
          メールアドレス（必須）
        </p>
        
        <p>
          お問い合わせ内容（必須）
        </p>
        
        <p>
          ※必須項目は必ずご入力ください
        </p>
        
      </div>
    </div>

    <div class="footer">
      <div class="footer-logo">Progate</div>
      <div class="footer-list">
        <ul>
          <li>会社概要</li>
          <li>採用</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>
  </body>
</html>

-------------------------------------------------------------------------------

index.html
==========
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Progate</title>
    <link rel="stylesheet" href="stylesheet.css">
  </head>
  <body>
    <div class="header">
      <div class="header-logo">Progate</div>
      <div class="header-list">
        <ul>
          <li>プログラミングとは</li>
          <li>学べるレッスン</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>

    <div class="main">
      <div class="copy-container">
        <h1>HELLO WORLD<span>.</span></h1>
        <h2>プログラミングの世界へようこそ</h2>
      </div>
      
      <div class="contents">
        <h3 class="section-title">学べるレッスン</h3>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/html.svg">
          <p>HTML & CSS</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/php.svg">
          <p>PHP</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/ruby.svg">
          <p>Ruby</p>
        </div>
        <div class="contents-item">
          <img src="https://s3-ap-northeast-1.amazonaws.com/progate/shared/images/lesson/html/study/swift.svg">
          <p>Swift</p>
        </div>
      </div>
      
      <div class="contact-form">
        <h3 class="section-title">お問い合わせ</h3>
        <p>メールアドレス（必須）</p>
        # <!-- <input>要素を追加してください -->
        <input>
        
        <p>お問い合わせ内容（必須）</p>
        # <!-- <textarea>要素を追加してください -->
        <textarea></textarea>
        
        <p>※必須項目は必ずご入力ください</p>
        # <!-- <input>要素を追加してください -->
        <input class="contact-submit" type="submit" value="送信">
        
      </div>
    </div>

    <div class="footer">
      <div class="footer-logo">Progate</div>
      <div class="footer-list">
        <ul>
          <li>会社概要</li>
          <li>採用</li>
          <li>お問い合わせ</li>
        </ul>
      </div>
    </div>
  </body>
</html>


stylesheet.css
==============
body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  padding: 100px 80px;
}

.copy-container h1 {
  font-size: 140px;
}

.copy-container h2 {
  font-size: 60px;
}

.copy-container span {
  color: #ff4a4a;
}

.contents {
  height: 500px;
  margin-top: 100px;
}

.section-title {
  border-bottom: 2px solid #dee7ec;
  font-size: 28px;
  padding-bottom: 15px;
  margin-bottom: 50px;
}

.contents-item {
  float: left;
  margin-right: 40px;
}

.contents-item p {
  font-size: 24px;
  margin-top: 30px;
}

.contact-form {
  padding-top: 100px;
}

# /* inputとtextareaのCSSを指定してください */
input {
  width:400px;
  margin-top:10px;
  margin-bottom:30px;
  padding:20px;
  font-size:18px;
  border: 1px solid #dee7ec;
}

textarea {
  width:400px;
  margin-top:10px;
  margin-bottom:30px;
  padding:20px;
  font-size:18px;
  border: 1px solid #dee7ec;
}

# /* contact-submitのCSSを指定してください */
.contact-submit {
  background-color:#dee7ec;
  color:#889eab;
}

.footer {
  background-color: #2f5167;
  color: #fff;
  height: 120px;
  padding: 40px;
}

.footer-logo {
  float: left;
  font-size: 32px;
}

.footer-list {
  float: right;
}

.footer-list li {
  padding-bottom: 20px;
}

--------------------------------------------------------------------

