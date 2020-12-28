<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDS_muacanho();
include_once("view/mua/mua_canho.php");
