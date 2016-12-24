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
				<div class="col-xs-offset-4 col-xs-4">
					<div class="input-group">
						<span class="input-group-addon glyphicon glyphicon-search"></span>
						<input type="search" name="recherche" class="form-control" placeholder="Recherche">
					</div>
					<ul class="nav nav-pills nav-stacked">
						<!-- Les noms seront ceux des différents VIP de la bdd affichés avec PHP (l'attribut href : # + initiales du prénom puis nom, mettre un 2 si il y a plusieurs fois le même) -->
						<li class="active"><a href="#ab" data-toggle="tab">Axel BERTRAND</a></li>
						<li><a href="#pt" data-toggle="tab">Pierre-Elliott THIBOUD</a></li>
						<li><a href="#mb" data-toggle="tab">Maxime BOREL</a></li>
					</ul>
					<div class="tab-content">
						<!-- Ces valeurs seront récupérées dans la bdd et écrite sous ce format pour faire de l'autocomplétion quand on clique sur un vip, l'atribut id pareil que href sans le # (il y a peut-être mieux mais j'ai pas trouver) -->
						<div class="tab-pane fade in active hidden" id="ab">nom:bertrand;prenom:axel;priorite:1;datenaissance:1998-02-22;nationalite:france;typeVIP:journaliste;</div>
						<div class="tab-pane fade hidden" id="pt">nom:thiboud;prenom:pe;priorite:2;datenaissance:1996-05-17;nationalite:deutschland;typeVIP:comédien;</div>
						<div class="tab-pane fade hidden" id="mb">nom:borel;prenom:maxime;priorite:3;datenaissance:1997-10-23;nationalite:spain;typeVIP:journaliste;</div>
					</div>
					<div class="row">
						<div class="col-xs-6">
							<button href="#modalevip" class="btn btn-danger btn-block">Supprimer</button>
							<div class="modal fade" id="modalevip">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal">x</button>
											<h4 class="modal-title">Plus d'informations</h4>
										</div>
										<div class="modal-body">
											Le Tigre (Panthera tigris) est un mammifère carnivore de la famille des félidés...
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-6">
							<a href="../Vue/accueil.php" class="btn btn-primary btn-block">Annuler</a>
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
				$('button').click(function (e) {
					var ref = $('li[class=active] a').attr('href');
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
						$('#' + id).val(value);
					}
					
					// On active la fenêtre modale
					$('.modal').modal('show');
				});
			});
		</script>
	</body>
</html>