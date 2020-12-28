<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Đăng ký</h3>
            </div>
            <div class="row pt-md-5 pt-4">
            <form action="index.php?mod=user&act=dangky" enctype="multipart/form-data" class="text" method="POST">
                <p><label>Họ và tên:</label></p>
                <input name="txtname" type="text" id="txtname"/>                
                <p><label>Tên đăng nhập:</label></p>
                <input name="txtusername" type="text" id="txtusername"/>
                <p><label>Password:</label></p>
                <input name="txtpass" type="text" id="txtpass"/>                
                <p><label>Email:</label></p>
                <input name="txtemail" type="text" id="txtemail"/>
                <p><label>Sđt:</label></p>
                <input name="txtsdt" type="text" id="txtsdt"/>                
                <input class="btn btn-style btn-primary" type="submit" name="btnRegister" id="btnRegister" value="Đăng ký"/>
						</form>
            </div>
        </div>
    </div>
</section>