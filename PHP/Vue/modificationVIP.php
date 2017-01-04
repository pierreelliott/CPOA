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
			<div class="row marge-haut">
				<div class="col-xs-3">
					<div class="input-group">
						<span class="input-group-addon glyphicon glyphicon-search"></span>
						<input type="search" name="recherche" class="form-control" placeholder="Recherche">
					</div>
					<ul class="nav nav-pills nav-stacked">
						<!-- Les noms seront ceux des différents VIP de la bdd affichés avec PHP (l'attribut href : # + initiales du prénom puis nom, mettre un 2 si il y a plusieurs fois le même) -->
						<?php foreach($vips as $key => $vip) { ?>
						
						<li<?php if($key == 0) echo ' class="active"'; ?>><a href="#<?php echo $vip["numVIP"]; ?>" data-toggle="tab"><?php echo $vip["prenom"].' '.$vip["nom"]; ?></a></li>
						
						<?php } ?>
					</ul>
					<div class="tab-content">
						<!-- Ces valeurs seront récupérées dans la bdd et écrite sous ce format pour faire de l'autocomplétion quand on clique sur un vip, l'atribut id pareil que href sans le # (il y a peut-être mieux mais j'ai pas trouver) -->
						<?php foreach($vips as $key => $vip) { ?>
						
						<div class="tab-pane fade <?php if($key == 0) echo 'in active '; ?>hidden" id="<?php echo $vip["numVIP"]; ?>"><?php echo toString($vip); ?></div>
						
						<?php } ?>
					</div>
					<a href="index.php?page=ajoutVIP" class="btn btn-primary btn-block">Ajouter un VIP</a>
				</div>
				<div class="col-xs-offset-1 col-xs-7 contour">
					<div class="row">
						<h1 class="col-xs-12 center-block">
							Modifier un VIP
						</h1>
					</div>
					<div class="row marge-haut">
						<div class="col-xs-offset-2 col-xs-8">
							<form method="post" action="../Controleur/controleurModificationVIP.php" class="form-horizontal">
								<div class="row">
									<div class="col-xs-6">
										<div class="form-group">
											<label for="nom" class="col-xs-4 control-label">Nom</label>
											<div class="col-xs-8">
												<input type="text" name="nom" id="nom" value="bertrand" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label for="prenom" class="col-xs-4 control-label">Prenom</label>
											<div class="col-xs-8">
												<input type="text" name="prenom" id="prenom" value="axel" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="row pointille">
												<div class="col-xs-8">
													<label for="photo" class="col-xs-4 control-label">Photo</label>
													<input type="file" name="photo" id="photo" accept="image/*">
												</div>
												<div class="col-xs-4">
													<img src="images/avatar.png" alt="avatar">
												</div>
											</div>
										</div>
										<div class="form-group">
											<label for="priorite" class="col-xs-4 control-label">Priorité</label>
											<div class="col-xs-8">
												<input type="number" name="priorite" min="0" max="10" id="priorite" value="1" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label for="datenaissance" class="col-xs-4 control-label">Date de naissance</label>
											<div class="col-xs-8">
												<input type="date" name="datenaissance" id="datenaissance" value="1998-02-22" class="form-control">
											</div>
										</div>
									</div>
									<div class="col-xs-6">
										<div class="form-group marge-bas">
											<label for="nationalite" class="col-xs-4 control-label">Nationalité</label>
											<div class="col-xs-8">
												<select name="nationalite" id="nationalite" class="form-control">
													<option value="france" selected>France</option>
													<option value="england">England</option>
													<option value="deutschland">Deutschland</option>
													<option value="spain">Spain</option>
													<option value="usa">USA</option>
												</select>
											</div>
										</div>
										<div class="form-group marge-bas">
											<label for="typeVIP" class="col-xs-4 control-label">Type VIP</label>
											<div class="col-xs-8">
												<select name="typeVIP" id="typeVIP" class="form-control">
													<option value="journaliste" selected>Journaliste</option>
													<option value="comédien">Comédien</option>
													<option value="réalisateur">Réalisateur</option>
													<option value="scénariste">Scénariste</option>
													<option value="photographe">Photographe</option>
													<option value="acteur">Acteur</option>
													<option value="producteur">Producteur</option>
												</select>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-xs-offset-1 col-xs-4">
										<button type="submit" class="btn btn-lg btn-primary btn-block">Modifier VIP</button>
									</div>
									<div class="col-xs-offset-1 col-xs-4">
										<a href="index.php?page=accueil" class="btn btn-lg btn-primary btn-block">Retour</a>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script>
			$(function()
			{	
				$('li a').click(function (e) {
					var donneesVIP = $($(this).attr('href')).text();
					console.log(donneesVIP);
					
					while(donneesVIP.length != 0)
					{
						// On récupère la position du caractère ':'
						var pos = donneesVIP.indexOf(':');
						if(pos < 0) break;
						// On récupère l'identifiant du champ
						var id = donneesVIP.substring(0, pos);
						// On supprime ce qu'on a récupérer dans la chaine 'donneesVIP'
						donneesVIP = donneesVIP.substring(pos + 1, donneesVIP.length);
						// On récupère la position du caractère ';'
						pos = donneesVIP.indexOf(';');
						if(pos < 0) break;
						// On récupère la valeur du champ qui possède l'identifiant obtenu
						var value = donneesVIP.substring(0, pos);
						// On supprime ce qu'on a récupérer dans la chaine 'donneesVIP'
						donneesVIP = donneesVIP.substring(pos + 1, donneesVIP.length);
						// On donne la valeur trouvée au champ correspondant
						$('#' + id).val(value);
					}
				});
			});
		</script>
	</body>
</html>
