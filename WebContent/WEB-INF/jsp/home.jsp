<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="module" tagdir="/WEB-INF/tags" %>
<jsp:useBean id="content" class="jp.ac.o_hara.site.ContentBean" scope="request" />
<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<title>Bootstrap Sample</title>
	<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	<link rel="stylesheet" href="css/jquery-ui.min.css">
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
	$(function() {
		$("strong").css("color", "red");
	});
	</script>
</head>
<body>
<div class="p-3 mb-2 bg-light text-dark">.bg-light</div>
<div class="container">
	 <header>
  <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top " style="background-color: #e3f2fd;">
    <!-- <a class="navbar-brand" href="#">Fixed navbar</a> -->
    <a class="navbar-brand" href="#harada-portfolio">harada portfolio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <!-- <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a> -->
          <a class="nav-link" href="#">ホーム <span class="sr-only">（現在位置）</span></a>
        </li>
        <li class="nav-item">
          <!-- <a class="nav-link" href="#">Link</a> -->
          <a class="nav-link" href="#">リンク</a>
        </li>
        <li class="nav-item">
          <!-- <a class="nav-link disabled" href="#">Disabled</a> -->
          <a class="nav-link disabled" href="#">無効</a>
        </li>
      </ul>
    </div>
  </nav>
</header>


	 <a id="skippy" class="sr-only sr-only-focusable" href="#content">
  <div class="container">
    <span class="skiplink-text">Skip to main content</span>
  </div>
</a>


  

  <div class="jumbotron p-3 p-md-5 text-white rounded bg-info" >
    <div class="col-md-6 px-0">
      <!-- <h1 class="display-4 font-italic">Title of a longer featured blog post</h1> -->
      <h1 class="display-4 font-italic" id="harada-portfolio"><br><br>Hrada Portfolio</h1>
      <!-- <p class="lead my-3">Multiple lines of text that form the lede, informing new readers quickly and efficiently about what's most interesting in this post's contents.</p> -->
      <p class="lead my-3">これはポートフォリオサイトです。作ったサイトなどをまとめています。
      </p>
     
    </div>
  </div>
		
<main role="main" class="container">
  <div class="row">
    <div class="col-md-8 blog-main">
      <h3 class="pb-3 mb-4 font-italic border-bottom">
        Skil
      </h3>


<h4>フロントエンド</h4>
  <div class="media">
  <svg class="bd-placeholder-img mr-3" width="64" height="64" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 64x64"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">64x64</text></svg>
  <div class="media-body">
    <h5 class="mt-0">HTML・CSS</h5>
    レスポンシブデザインなど基本的なコーディングは書くことができます。<br>
    使用エディタはVisual Studio CodeやBracketsを利用しています。
    </div>
</div>
<div class="media">
  <svg class="bd-placeholder-img mr-3" width="64" height="64" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 64x64"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">64x64</text></svg>
  <div class="media-body">
    <h5 class="mt-0">Javascript</h5>
     あまり複雑なコートは書けませんが基本的なものがかけます。<br>
     jQueryも勉強しています。
  </div>
</div>
<h4><br>サーバーサイド</h4>
      
    <div class="media">
  <svg class="bd-placeholder-img mr-3" width="64" height="64" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 64x64"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">64x64</text></svg>
  <div class="media-body">
    <h5 class="mt-0">Java</h5>
     一番長く勉強した言語です。<br>
     簡単なWebアプリを作ることができます。<br>
     使用エディタはVisual Studio Codeやeclipseです。
  </div>
</div>


  
    <div class="media">
  <svg class="bd-placeholder-img mr-3" width="64" height="64" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 64x64"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">64x64</text></svg>
  <div class="media-body">
    <h5 class="mt-0">Python</h5>
    AIやlotなどはやっていませんが勉強しようとしているものの一つです。<br>
    Djangoを使用しての簡単なMVTモデルのサイトを作れます。
  </div>
</div>

<h4><br>データーベース</h4>
    <div class="media">
  <svg class="bd-placeholder-img mr-3" width="64" height="64" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 64x64"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">64x64</text></svg>
  <div class="media-body">
    <h5 class="mt-0">SQL</h5>
    追加や削除、アップデートなどの簡単な操作を行うことができます。
  </div>
</div>
  
</div>
      
    <aside class="col-md-4 blog-sidebar">
      <div class="p-3 mb-3 bg-light rounded">
        <h3  class="pb-3 mb-4 font-italic border-bottom">Profile</h3>
        <h4>原田　千穂</h4>
        <!-- <p class="mb-0">Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p> -->
        <p class="mb-0">大原法律専門学校柏校<br>情報科システム開発コース<br>趣味：切り絵・読書<br></p>
        <h3 class="pb-3 mb-4 font-italic border-bottom"><br>SNS</h3>
        <a href="https://github.com/ch-study-account">
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-github" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
</svg>
        GitHub</a>
      </div>

      <div class="p-3">
        <!-- <h4 class="font-italic">Archives</h4> -->
        <h4 class="font-italic">アーカイブ</h4>
        <ol class="list-unstyled mb-0">
          <!-- <li><a href="#">March 2014</a></li>
          <li><a href="#">February 2014</a></li>
          <li><a href="#">January 2014</a></li>
          <li><a href="#">December 2013</a></li>
          <li><a href="#">November 2013</a></li>
          <li><a href="#">October 2013</a></li>
          <li><a href="#">September 2013</a></li>
          <li><a href="#">August 2013</a></li>
          <li><a href="#">July 2013</a></li>
          <li><a href="#">June 2013</a></li>
          <li><a href="#">May 2013</a></li>
          <li><a href="#">April 2013</a></li> -->
        
        </ol>
      </div>

      
    </aside><!-- /.blog-sidebar -->

  </div><!-- /.row -->

</main><!-- /.container -->



<footer class="footer mt-auto py-3">
  <div class="container">
    <!-- <span class="text-muted">Place sticky footer content here.</span> -->
    <span class="text-muted">harada portfolio</span>
  </div>
</footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script>
  window.jQuery || document.write('<script src="/docs/4.5/assets/js/vendor/jquery-slim.min.js"><\/script>')
</script><script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script><script src="/docs/4.5/assets/js/vendor/anchor.min.js"></script>
<script src="/docs/4.5/assets/js/vendor/clipboard.min.js"></script>
<script src="/docs/4.5/assets/js/vendor/bs-custom-file-input.min.js"></script>
<script src="/docs/4.5/assets/js/src/application.js"></script>
<script src="/docs/4.5/assets/js/src/search.js"></script>
<script src="/docs/4.5/assets/js/src/ie-emulation-modes-warning.js"></script>
  </body>
  </html>