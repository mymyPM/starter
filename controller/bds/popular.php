<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDSPopular();
include_once("view/bds/popular.php");
?>