<?php  

	//Table créée :  VIP / Echange VIP / Action Entreprise 
	//Action Entr importe Echange VIP qui importe VIP   
	$bdd =null;
	try
	{ 	//PENSER  A MODIFIER CAR POUR DVLPT MAISON LOCALHOST
		$bdd = new PDO('mysql:host=iutdoua-web.univ-lyon1.fr;dbname=p1402690;charset=utf8', 'p1402690', '212340'); 
	}
	catch(Exception $e)
	{        
		die('Erreur : ' . $e->getMessage()); 
	}  	 
?>

