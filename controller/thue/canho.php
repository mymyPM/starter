<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDS_thuecanho();
include_once("view/thue/canho.php");
?>