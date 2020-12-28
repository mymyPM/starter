<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Kết quả tìm kiếm</h3>
            </div>
            <div class="row pt-md-5 pt-4">
                <?php
                if ($result) {
                    foreach ($result as $pp) {
                        echo "<div class=\"col-lg-4 col-md-6\">";
                        echo "<a href=\"index.php?mod=mua&act=chitiet&id={$pp['id']}\">";
                        echo "<div class=\"box16\">";
                        echo "<div class=\"rentext-listing-category\"><span>Buy</span><span>Rent</span></div>";
                        echo "<img  src=\"images/{$pp['hinh']}\" height=\"10px\" width=\"10px\" alt=\"\">";
                        echo "<div class=\"box-content\">";
                        echo "<h3 class=\"title\">{$pp['gia']}</h3>";
                        echo "<span class=\"post\">{$pp['diachi']}</span>";
                        echo "</div>";
                        echo "</div>";
                        echo "</a>";
                        echo "</div>";
                    }
                } else
                    echo "Không có kết quả";
                ?>
            </div>`````
        </div>
    </div>
</section>