<?php
	require("Modele/modeleVIP.php");
	
	if
	(isset($_POST["numVIP"]))
	{
		$_POST["numVIP"] = (int)$_POST["numVIP"];
		
		//echo $_POST["numVIP"];
		
		$res = supprimerVIP($_POST["numVIP"]);
		
		if($res){
			echo 'true';
		}
		else{
			echo 'false';
		}
	}
<<<<<<< HEAD

	$vips = getVIPs();
=======
	else
	{
		$vips = getVIPs();
	}
>>>>>>> dd3128bc29d2ff31e1ee06169d8db3af962252a0
	
	include("Vue/suppressionVIP.php");