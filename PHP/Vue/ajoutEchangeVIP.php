<!DOCTYPE html>
<html lang="en">
    <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Gestion VIP</title>

		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="Vue/css.css" rel="stylesheet">

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
    <body>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-8">
					<div class="row">
						<div class="col-xs-12">
							<div class="block-vip">
								<div class="row">
									<div class="col-xs-12">
										<h1 class="center-block">VIP</h1>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-4">
										<img src="img/avatar.png" alt="avatar" class="img-responsive">
									</div>
									<div class="col-xs-8">
										<dl class="dl-horizontal">
											<dt>Nom : </dt><dd>Menvu</dd>
											<dt>Prénom : </dt><dd>Gérard</dd>
											<dt>Nationalité : </dt><dd>France</dd>
										</dl>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="row">
								<div class="col-xs-4">
									<button type="button" class="btn btn-success btn-block">Ajouter action</button>
									<button type="button" class="btn btn-danger btn-block">Supprimer action</button>
									<div class="block-vip">
										<ul class="nav nav-pills nav-stacked">					
											<li class="active"><a href="#action1" data-toggle="tab">Action 1</a></li>
											<li><a href="#action2" data-toggle="tab">Action 2</a></li>
											<li><a href="#action3" data-toggle="tab">Action 3</a></li>
										</ul>
									</div>
								</div>
								<div class="col-xs-8">
									<form method="post" action="index.php?page=ajoutEchangeVIP">
										<input type="hidden" name="numVIP" value="82">
										<div class="form-group">
											<label for="dateEchange" class="label-form">Date : </label>
											<input type="date" name="dateEchange" id="dateEchange" class="form-control">
										</div>
										<div class="form-group">
											<label for="commentaire" class="label-form">Commentaire : </label>
											<textarea name="commentaire" id="commentaire" class="form-control"></textarea>
										</div>
										<div class="row">
											<div class="col-xs-6">
												<button type="submit" class="btn btn-success btn-block">Ajout échange VIP</button>
											</div>
											<div class="col-xs-6">
												<a href="index.php?page=accueil" class="btn btn-primary btn-block">Annuler</a>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="block-vip">
						<ul class="nav nav-pills nav-stacked">					
							<li class="active"><a href="#echange1" data-toggle="tab">Echange 1</a></li>
							<li><a href="#echange2" data-toggle="tab">Echange 2</a></li>
							<li><a href="#echange3" data-toggle="tab">Echange 3</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	
	    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>