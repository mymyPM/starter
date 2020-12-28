<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Đăng nhập</h3>
            </div>
            <div class="row pt-md-5 pt-4">
            <form action="index.php?mod=user&act=dangnhap" enctype="multipart/form-data" class="text" method="POST">
                <p><label>Username: </label></p>
                <input name="txtusername" type="text" id="txtusername"/>
                
                <p><label>Password:</label></p>
                <input name="txtpass" type="text" id="txtpass"/>
                <input class="btn btn-style btn-primary" type="submit" name="btnLogin" id="btnLogin" value="Đăng nhập"/>
						</form>
            </div>
        </div>
    </div>
</section>