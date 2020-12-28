<?php
include_once("view/user/dangky.php");
include_once("model/user/user.php");
if(isset($_POST["btnRegister"]))
{
    $fullname = $_POST["txtname"];
    $username = $_POST["txtusername"];
    $password = $_POST["txtpass"];
    $email = $_POST["txtemail"];
    $sdt = $_POST["txtsdt"];
    if($fullname!= "" && $username!="" && $password!="" && $email!="" && $sdt!="")
    {
        $user = new Users();
        $result = $user->CreateUser($fullname,$username,$password,$email,$sdt);
        if($result)
        {
            echo '<script language="javascript">alert("Đăng ký thành công")</script>';
        }
        else
        {
            echo '<script language="javascript">alert("Đăng ký thất bại")</script>';
        }
    }
    
}
?>