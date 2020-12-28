<?php
include_once("view/header.php");
?>
<?php 
if(!isset($_GET['mod']))
{
    include_once("view/timkiem/search.php");
    include_once("controller/bds/popular.php");
    include_once("controller/bds/muabanbds.php");
}
if(isset($_GET['mod']))
    {
        $a = ($_GET['mod']);
        $b = ($_GET['act']);

        include_once("controller/".$a."/".$b.".php");
    }
?>


<?php
include_once("view/footer.php");
?>

<?php 
    ob_end_flush();
?>