<!DOCTYPE html>
<html>
    <head>
       <head>
        <meta charset="utf-8" />
        <link rel="stylesheet" href="css.css" />
		<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <title>Gestion VIP</title>
		<meta name="description" content="Page de connexion VIP" />
		<meta name="author" content="2BT">
		<link rel="stylesheet" href="Vue/css.css">
     
    </head>
	
<body> 

		<div id="contenant">
				<h1>Ajouter un VIP</h1>
			
				<form method="post" action="Vue/acceuil.php" id="formulaire">
					<div class"inline">	
						<p><label for = "nom">Nom : </label><input type="text" name="nom" id="nom"> </p>
						<p><label for = "prenom">Prenom : </label><input type="text" name="prenom" id="prenom"> </p>
						<p> Photo :</p>
						<p><label for = "priorite">Priorité : </label> <input type="number" name="priorite" min="0" max="10" id="priorite"></p>
						<p><label for = "datenaissance">Date de naissance : </label> <input type="date" name="datenaissance" id="datenaissance"></p>
					
						
					</div>
					
					<div class"inline">	
						<p><label for = "nationalite">Nationalité : </label><input type="text" name="nationalie" id="nationalie"> </p>
						<p><label for = "typevip">Type VIP : </label><input type="text" name="typevip" id="typevip"> </p>
					</div>
					
					<p><span class="bouton"> <a href="acceuil.php">Ajouter VIP</a></span></p>
				</form>
				
				
				
				
				
				
		</div>
	
</body>

</html>
