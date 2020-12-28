<?php
foreach($result as $row)
{
    echo "<a href=\"index.php?mod=phanloai&act=resultphanloai&id={$row['id]}\">{$row['ten']}</a>"
}
?>