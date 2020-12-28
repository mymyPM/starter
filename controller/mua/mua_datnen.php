<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDS_muadatnen();
include_once("view/mua/mua_datnen.php");
