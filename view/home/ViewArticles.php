<?php
	require_once('class/Article.php');
	include_once('controller/home/ViewArticlesCntrl.php');
	$page = 0;
	if(isset($_GET['page'])) {
		$page = $_GET['page'];
	}
?>
	<div id = "content">
		<div align = "center">
		<!--	<div class = "title">View Articles</div> -->
			<!-- Determines whether to show next and previous button -->
			<div class = "navigation" style = "margin:0;">		
<?php		if($page > 1) {
					echo '<a href = "index.php?page=' . ($page-1) . '">previous</a>';
				} 
				elseif($page == 1) {
					echo '<a href = "index.php" >previous</a>';
				}

				if(($page+1) != sizeof($articles)) {
					echo '<a href = "index.php?page=' . ($page+1) .'">next</a>';
				}
?>		</div>
			<div class = "view">
				<div class = "panel-group" id = "accordion">
<?php			foreach($articles[$page] as $f => $article) {
?>					<div class = "panel panel-primary">
							<div class = "panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapse<?php echo $f; ?>" >
										<div class = "headingContainer">
											<div class = "align-left"><?php echo $article->getDate() ?></div>
											<div class = "heading"><?php echo $article->getHeadline() ?></div>
											<div class = "align-right"><?php echo $article->getState(); ?></div>
										</div>
									</a>
								</h4>
							</div>
							<div id="collapse<?php echo $f ?>" class="panel-collapse collapse">
								<div class = "panel-body">
									<?php echo $article->getIntro(); ?>
									<br /><br /><a href = "index.php?action=viewArticle&id=<?php echo $article->getArticleId(); ?>">View Full Story...</a>
								</div>
							</div>
						</div>
<?php			}
?>			</div>
			</div>			
		</div>
	</div>
