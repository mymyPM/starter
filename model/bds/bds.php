<?php 
include_once("model/DataProvider.php");
class BDS{
    private $da;
    function __construct(){
        $this->da = new DataProvider();
    }
    function getBDSPopular()
    {
        $sql = "select * from popular";
        return $this->da->FetchAll($sql);
    }
    function getBDSPopular_byid($id)
    {
        $sql = "select * from popular where id=$id";
        return $this->da->Fetch($sql);
    }
    function getBDS()
    {
        $sql = "select * from muabanbds1";
        return $this->da->FetchAll($sql);    
    }
    function getBDS_byid($id)
    {
        $sql = "select * from muabanbds1 where id=$id";
        return $this->da->Fetch($sql);
    }
    function getBDS_muanha()
    {
        $sql = "select * from muabanbds1 where loaibds='Nhà riêng' and loaigd='bán'";
        return $this->da->FetchAll($sql);
    }
    function getBDS_muacanho()
    {
        $sql = "select * from muabanbds1 where loaibds='Căn hộ' and loaigd='bán'";
        return $this->da->FetchAll($sql);
    }
    function getBDS_muadatnen()
    {
        $sql = "select * from muabanbds1 where loaibds='Đất nền' and loaigd='bán'";
        return $this->da->FetchAll($sql);
    }
    function getBDS_thuenha()
    {
        $sql = "select * from muabanbds1 where loaibds='Nhà riêng' and loaigd='Thuê'";
        return $this->da->FetchAll($sql);
    }
    function getBDS_thuecanho()
    {
        $sql = "select * from muabanbds1 where loaibds='Căn hộ' and loaigd='Thuê'";
        return $this->da->FetchAll($sql);
    }
    function insertBDS($loaigd,$loaibds,$gia,$diachi,$mota,$chitiet,$hinh)
    {
        $sql = "insert into duyetbds(loaigd,loaibds,gia,diachi,mota,chitiet,hinh)
                values($loaigd,$loaibds,$gia,$diachi,$mota,$chitiet,$hinh)";
        return $this->da->ExecuteQuery($sql);
    }
    function search($txtword,$loaigd,$loaibds)
    {
        $sql = "select * from muabanbds1 where loaigd='$loaigd' or loaibds='$loaibds' or ten like '%$txtword%'";
        return $this->da->FetchAll($sql);
    }

}
?>