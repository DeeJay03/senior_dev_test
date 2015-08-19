<?php
  require_once('class/Article.php');
  include_once('controller/view/ViewArticleCntrl.php');
?>
<div id = "content">
  <div align = "center">
    <div class = "navigation" style = "margin:0;">
      <a href = "javascript:history.go(-1)">GO back</a>
<?php if(strcmp($article->getState(), 'Deleted') != 0) {
        echo '<a onClick = "return confirm(\'Are you sure?\')" href = "index.php?action=deleteArticle&id=' . $_GET["id"] . '">Mark as deleted</a>';
      }
?> </div>
   <br>
   <div class = "view" style = "background:white;padding-top:1px;">
<?php  echo '<h1>' . $article->getHeadline() . '</h1>';
       echo date('l, F jS, Y', strtotime($article->getDate())); 
       echo '<br><br>' . nl2br($article->getStory());
?> </div>
  </div>
</div>
