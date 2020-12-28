<?php 
include_once("view/user/dangnhap.php");
if(isset($_POST["btnLogin"]))
{
    $username = $_POST["txtusername"];
    $password = $_POST["txtpass"];
    if($username!="" && $password!="")
    {
        include_once("model/user/user.php");
        $user = new Users();
        $result = $user->Login($username,$password);
        echo var_dump($result);
        if($result)
        {
            $_SESSION["username"]=$username;
            $_SESSION["userID"]=$result["userID"];
            $_SESSION["groupID"]=$result["groupID"];
            header("location:index.php");
        }
        else
            echo "<p>Tên đăng nhập hoặc mật khẩu không đúng</p>";
    }
    
}
?>