<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
		<link rel="stylesheet" href="Vue/css.css">
     
    </head>
	
<body> 

	<div class="centrer">
		<div id="couleurform">
			<h1>Gestion des acteurs</h1>
			
			<form method="post" action="index.php" id="formulaire">
				
				<p>Civilité :</p>
					<input type="radio" name="civilite" value="Monsieur" id="Monsieur" /> <label for="Mademoiselle">Mademoiselle</label><br>
					<input type="radio" name="civilite" value="Madame" id="Madame" /> <label for="Madame">Madame</label><br>
					<input type="radio" name="civilite" value="Monsieur" id="Monsieur" /> <label for="Monsieur">Monsieur</label><br>
					
			   
					<p>Prénom : <input type="text" name="prenom" /></p>
					<p>Nom : <input type="text" name="nom" /></p>
					<p>Mot de passe :<input name="mdp" type="password"/></p>
					
					<input type="checkbox" name="cook" id="cook" /> <label for="cook">J'accepte les cookies</label>
					
				
			   <p style="text-align: center;"><input type="submit" value="Envoyer" /></p>
				<h2>Base de données cinéma</h2>
			</form>
		</div>	
			
	</div>
</body>

</html>
