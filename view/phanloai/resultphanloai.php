<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Bất động sản nổi bật</h3>
            </div>
            <div class="row pt-md-5 pt-4">
            <?php 
            if(count($result)<1)
            {
                echo "<center><h2>Không có BĐS nào</h2></center>"
            }
            foreach($result as $pp)
            {
                echo    "<div class=\"col-lg-4 col-md-6\">";
                echo    "<a href=\"index.php?mod=bds&act=popular_detail&id={$pp['id']}\">";
                echo        "<div class=\"box16\">";
                echo            "<div class=\"rentext-listing-category\"><span>Buy</span><span>Rent</span></div>";
                echo            "<img class=\"img-fluid\" src=\"images/{$pp['hinh']}\" alt=\"\">";
                echo            "<div class=\"box-content\">";
                echo                "<h3 class=\"title\">{$pp['gia']}</h3>";
                echo                "<span class=\"post\">{$pp['diachi']}</span>";
                echo            "</div>";
                echo        "</div>";
                echo    "</a>";
                echo    "</div>";
            }
            ?>
            </div>
        </div>
    </div>
</section>