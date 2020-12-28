<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Mua bán bất động sản</h3>
            </div>
            <div class="row pt-md-5 pt-4">
            <?php 
            foreach($result1 as $buy)
            {
                echo    "<div class=\"col-lg-4 col-md-6\">";
                echo    "<a href=\"index.php?mod=mua&act=chitiet&id={$buy['id']}\">";
                echo        "<div class=\"box16\">";
                echo            "<div class=\"rentext-listing-category\"><span>Buy</span><span>Rent</span></div>";
                echo            "<img class=\"img-fluid\" src=\"images/{$buy['hinh']}\" width=\"10\" alt=\"\">";
                echo            "<div class=\"box-content\">";
                echo                "<h3 class=\"title\">{$buy['gia']}</h3>";
                echo                "<span class=\"post\">{$buy['diachi']}</span>";
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