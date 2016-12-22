<!DOCTYPE html>
<html lang="en">
    <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Gestion VIP</title>

		<!-- Bootstrap -->
		<link href="../css/bootstrap.min.css" rel="stylesheet">
		<link href="css.css" rel="stylesheet">

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
				<div class="col-lg-3">
					<div class="input-group">
						<span class="input-group-addon glyphicon glyphicon-search"></span>
						<input type="search" name="recherche" class="form-control" placeholder="Recherche">
					</div>
					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="#nom1" data-toggle="tab">Nom1</a></li>
						<li><a href="#nom2" data-toggle="tab">Nom2</a></li>
						<li><a href="#nom3" data-toggle="tab">Nom3</a></li>
					</ul>
					<div class="tab-content">
						<!-- Ces valeurs seront récupérées dans la bdd et écrite sous ce format pour faire de l'autocomplétion quand on clique sur un vip (il y a peut-être mieux mais j'ai pas trouver) -->
						<div class="tab-pane fade in active hidden" id="nom1">nom:bertrand;prenom:axel;priorite:1;dateNaissance:1998-02-22;nationalite:France;typeVIP:Journaliste;</div>
						<div class="tab-pane fade hidden" id="nom2">nom:thiboud;prenom:pe;priorite:2;dateNaissance:1996-05-17;nationalite:France;typeVIP:Comédien;</div>
						<div class="tab-pane fade hidden" id="nom3">nom:borel;prenom:maxime;priorite:3;dateNaissance:1997-10-23;nationalite:France;typeVIP:Journaliste;</div>
					</div>
					<a href="../Controleur/controleurAjoutVIP.php" class="btn btn-primary">Ajouter un VIP</a>
				</div>
				<div class="col-lg-offset-1 col-lg-7 contour">
					<div class="row">
						<h1 class="col-lg-12 center-block">
							Modifier un VIP
						</h1>
					</div>
					<div class="row marge-haut">
						<div class="col-lg-offset-2 col-lg-8">
							<form method="post" action="../Controleur/controleurModificationVIP.php" class="form-horizontal">
								<div class="row">
									<div class="col-lg-6">
										<div class="form-group">
											<label for = "nom" class="col-lg-4 control-label">Nom</label>
											<div class="col-lg-8">
												<input type="text" name="nom" id="nom" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label for = "prenom" class="col-lg-4 control-label">Prenom</label>
											<div class="col-lg-8">
												<input type="text" name="prenom" id="prenom" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<div class="row pointille">
												<div class="col-lg-8">
													<label for="photo" class="col-lg-4 control-label">Photo</label>
													<input type="file" name="photo" id="photo">
												</div>
												<div class="col-lg-4">
													<img src="../images/avatar.png" alt="avatar">
												</div>
											</div>
										</div>
										<div class="form-group">
											<label for = "priorite" class="col-lg-4 control-label">Priorité</label>
											<div class="col-lg-8">
												<input type="number" name="priorite" min="0" max="10" id="priorite" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label for = "datenaissance" class="col-lg-4 control-label">Date de naissance</label>
											<div class="col-lg-8">
												<input type="date" name="datenaissance" id="datenaissance">
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="form-group marge-bas">
											<label for = "nationalite" class="col-lg-4 control-label">Nationalité</label>
											<div class="col-lg-8">
												<select name="nationalite" id="nationalite">
													<option value="France">France</option>
													<option value="England">England</option>
													<option value="Deutschland">Deutschland</option>
													<option value="Spain">Spain</option>
													<option>...</option>
												</select>
											</div>
										</div>
										<div class="form-group marge-bas">
											<label for = "typeVIP" class="col-lg-4 control-label">Type VIP</label>
											<div class="col-lg-8">
												<select name="typeVIP" id="typeVIP">
													<option value="Journaliste">Journaliste</option>
													<option value="Comédien">Comédien</option>
													<option value="Réalisateur">Réalisateur</option>
													<option value="Scénariste">Scénariste</option>
													<option value="Photographe">Photographe</option>
													<option>...</option>
												</select>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-lg-offset-2 col-lg-3">
										<button type="submit" class="btn btn-lg btn-primary btn-block">Modifier VIP</button>
									</div>
									<div class="col-lg-offset-2 col-lg-3">
										<a href="../Vue/accueil.php" class="btn btn-lg btn-primary btn-block">Retour</a>
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
    <script src="../js/bootstrap.min.js"></script>
	<script>
		$(function()
		{	
			$('li a').click(function (e) {
			    var ref = $(this).attr('href');
				ref = '#' + ref.substring(1, ref.length);
				var donneesVIP = $(ref).text();
				
				while(donneesVIP.length != 0)
				{
					// On récupère la position du caractère ':'
					var pos = donneesVIP.indexOf(':')
					// On récupère l'identifiant du champ
					var id = donneesVIP.substring(0, pos);
					// On supprime ce qu'on a récupérer dans la chaine 'donneesVIP'
					donneesVIP = donneesVIP.substring(pos + 1, donneesVIP.length);
					// On récupère la position du caractère ';'
					pos = donneesVIP.indexOf(';');
					// On récupère la valeur du champ qui possède l'identifiant obtenu
					var value = donneesVIP.substring(0, pos);
					// On supprime ce qu'on a récupérer dans la chaine 'donneesVIP'
					donneesVIP = donneesVIP.substring(pos + 1, donneesVIP.length);
					// On donne la valeur trouvée au champ correspondant
					$('#' + id).attr('value', value);
					console.log($('#' + id));
				}
			});
		});
	</script>
  </body>
</html>
