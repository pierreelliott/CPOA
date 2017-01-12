<?php
	require("Modele/modeleEchangeVIP.php");
	require("Modele/modeleVIP.php");
	
	$echangesVIPs = getEchangesVIPs();
	print_r($echangesVIPs);
	
	include("Vue/modificationEchangeVIP.php");
?>