<?php 
include_once("model/DataProvider.php");
class Phanloai{
    private $da;
    function __construct(){
        $this->new DataProvider();
    }
    function getLoaiBDS()
    {
        $sql = "select * from loaibds";
        $this->da->FetchAll($sql);
    }
    function getLoaiBDSByid($id)
    {
        $sql = "select * from loaibds where id=$id";
        $this->da->Fetch($sql);
    }
}
?>