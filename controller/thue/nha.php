<?php 
include_once("model/bds/bds.php");
$pop = new BDS();
$result = $pop->getBDS_thuenha();
include_once("view/thue/nha.php");
