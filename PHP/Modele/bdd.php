<?php  
	//Table créée :  VIP / Echange VIP / Action Entreprise 
	//Action Entr importe Echange VIP qui importe VIP   

	try
	{ 	
		$bdd = new PDO('mysql:host=iutdoua-web.univ-lyon1.fr;dbname=p1506593;charset=utf8', 'p1506593', '243460'); 
	}
	catch(Exception $e)
	{        
		die('Erreur : ' . $e->getMessage()); 
	}  	 
?>