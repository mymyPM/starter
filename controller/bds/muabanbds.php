<?php
include_once("model/bds/bds.php");
$bds = new BDS();
$result1 = $bds->getBDS();
include_once("view/bds/muabanbds.php");
