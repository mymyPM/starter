<section class="locations-1" id="locations">
    <div class="locations py-5">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="heading text-center mx-auto">
                <h3 class="title-big">Thông tin BĐS</h3>
            </div>
            <div class="row pt-md-5 pt-4">
            <form action="index.php?mod=bds&act=dangtinbds" enctype="multipart/form-data" class="text" method="POST">
                        <p><label>Loại hình giao dịch</label></p>
                <input name="loaigd" type="radio" id="loaigd" checked="checked" value="ban"/> Bán
                <input name="loaigd" type="radio" value="thue"/> Thuê
                <p><label>Giá đề nghị</label></p>
                <input name="txtgia" type="text" id="txtgia"/>
                <p><label>Loại bất động sản</label></p>
                <input name="loaibds" type="radio" value="nha" checked="checked"/> Nhà riêng
                <input name="loaibds" type="radio" value="canho"/> Căn hộ
                <input name="loaibds" type="radio" value="datnen"/> Đất nền
                
                
                <p><label>Địa chỉ</label></p>
                <input name="txtdiachi" type="text" id="txtdiachi"/>
                <p><label>Hình ảnh</label></p>
                <input name="txtanh" type="file" id="txtanh" value="Chọn ảnh"/>
                <p><label>Mô tả</label></p>
                <textarea name="txtmota"  id="txtmota"></textarea>
                <p><label>Chi tiết</label></p>
                <textarea name="txtchitiet"  id="txtchitiet"></textarea></br>
                
                <input class="btn btn-style btn-primary" type="submit" id="btnSave" value="Gửi thông tin"/>
						</form>
            </div>
        </div>
    </div>
</section>