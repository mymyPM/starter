<?php
include_once("model/bds/bds.php");
$bds = new BDS();
include_once("view/bds/dangbds.php");
if(isset($_POST['btnSave']))
{
    $loaigd = $_POST['loaigd'];
    $loaibds = $_POST['loaibds'];
    $gia = $_POST['txtgia'];
    $diachi = $_POST['txtdiachi'];
    $mota = $_POST['txtmota'];
    $chitiet = $_POST['txtchitiet'];
    $hinh = $_POST['txtanh'];
    $result= $bds->insertBDS($loaigd,$loaibds,$gia,$diachi,$mota,$chitiet,$hinh);
    if($result>0)
    {
        echo "Gửi thành công";
    }
    else
        echo "Error!!!";
}
?>