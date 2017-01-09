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

	$vips = getVIPs();
	
	include("Vue/suppressionVIP.php");