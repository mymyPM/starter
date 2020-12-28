<?php
if(isset($_POST['btnSearch']))
{
    $txtword = $_POST['txtword'];
    $loaibds = $_POST['loaibds'];
    $loaigd = $_POST['khuvuc'];
    include_once("model/bds/bds.php");
    $bds = new BDS();
    $result = $bds->search($txtword,$loaigd,$loaibds);
    include_once("view/timkiem/ketqua.php"); 
}
?>