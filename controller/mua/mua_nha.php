<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDS_muanha();
include_once("view/mua/mua_nha.php");
