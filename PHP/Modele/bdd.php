<?php  

	//Table créée :  VIP / Echange VIP / Action Entreprise 
	//Action Entr importe Echange VIP qui importe VIP   
	$bdd =null;
	try
	{ 	//PENSER  A MODIFIER CAR POUR DVLPT MAISON LOCALHOST
		$bdd = new PDO('mysql:host=localhost;dbname=cpoa;charset=utf8', 'root', ''); 
	}
	catch(Exception $e)
	{        
		die('Erreur : ' . $e->getMessage()); 
	}  	 
?>

