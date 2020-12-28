<?php
if(isset($_GET["id"]))
{
    $id = $_GET["id"];
    include_once("model/bds/bds.php");
    $pop = new BDS();
    $result = $pop->getBDS_byid($id);
    include_once("view/mua/chitiet.php");
}
