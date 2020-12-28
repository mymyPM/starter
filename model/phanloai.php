<?php 
include_once("model/DataProvider.php");
class Phanloai{
    private $da;
    public function __construct(){
        $this->da = new DataProvider();
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
