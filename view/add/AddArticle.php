	<div id = "content">
		<div align = "center">
			<!-- <div class = "title">Add Article</div> -->
			
			<div class = "container">
<?php		if(isset($_GET['status'])) {
					switch($_GET['status']) {
						case 'success':
?>							<div class = "alert alert-success">
									<strong>Success!</strong> Article added to collection.
								</div>
<?php						break;
						case 'fail':
?>						<div class = "alert alert-danger">
								<strong>Error!</strong> Article could not be added.
							</div>
<?php					break;
						case 'false':
?>						<div class = "alert alert-danger">
								<strong>Error!</strong> Please fill in all fields.
							</div>
<?php					break;
						case 'date':
?>						<div class = "alert alert-danger">
								<strong>Error!</strong> Please enter a correct date.
							</div>
<?php					break;
					}
				}
?>			
				<form role = "form" method = "POST" action = "controller/add/AddArticleCntrl.php">
					<div class = "form-group">
						<label for = "date">Date:</label>
						<input type = "text" class = "form-control" name = "article_date" placeholder = "DD/MM/YYYY">
					</div>
					<div class = "form-group">
						<label for = "headline">Headline:</label>
						<input type = "text" class = "form-control" name = "headline" placeholder = "Enter headline of article">
					</div>
					<div class = "form-group">
						<label for = "intro">Introduction:</label>
						<textarea class = "form-control" name = "intro" placeholder = "Enter article introduction"></textarea>
					</div>
					<div class = "form-group">
						<label for = "intro">Story:</label>
						<textarea class = "form-control" name = "story" placeholder = "Enter the full story" rows = "10"></textarea>
					</div>
					<div class = "radio">
						<label><input type = "radio" name = "state" value = "Draft"> Draft</label>&nbsp;
						<label><input type = "radio" name = "state" value = "Published"> Published</label>
					</div>
					<button type = "submit" class = "btn btn-default">Submit</button>
					<button type = "reset" class = "btn btn-default">Reset</button>
				</form>
			</div>
		</div>
	</div>
				